; instruction-faithful ARM64 fallback for RobloxLib::function_44dba88
0x00000000044dba88: stp        x29, x30, [sp, #-0x10]!
0x00000000044dba8c: mov        x29, sp
0x00000000044dba90: ldr        w8, [x2]
0x00000000044dba94: cmp        w8, #1
0x00000000044dba98: b.ne       #0x44dbb20
0x00000000044dba9c: ldr        w8, [x1, #8]
0x00000000044dbaa0: cbz        w8, #0x44dbb20
0x00000000044dbaa4: ldrb       w9, [x0, #0xab3]
0x00000000044dbaa8: and        w8, w8, #1
0x00000000044dbaac: cmp        w9, #0
0x00000000044dbab0: cset       w9, eq
0x00000000044dbab4: cmp        w9, w8
0x00000000044dbab8: b.ne       #0x44dbb20
0x00000000044dbabc: ldrb       w8, [x2, #0x75]
0x00000000044dbac0: tbnz       w8, #0, #0x44dbaf4
0x00000000044dbac4: mov        w8, #2
0x00000000044dbac8: str        w8, [x2]
0x00000000044dbacc: ldr        x8, [x0, #0x8b8]
0x00000000044dbad0: cbz        x8, #0x44dbb14
0x00000000044dbad4: ldr        x2, [x0, #0x970]
0x00000000044dbad8: blr        x8
0x00000000044dbadc: cmp        w0, #0
0x00000000044dbae0: mov        w8, #-0x386
0x00000000044dbae4: csel       w8, wzr, w8, eq
0x00000000044dbae8: cmn        w0, #0x209
0x00000000044dbaec: csel       w0, w0, w8, eq
0x00000000044dbaf0: b          #0x44dbb18
0x00000000044dbaf4: adrp       x3, #0x5510000
0x00000000044dbaf8: add        x3, x3, #0xa4c
0x00000000044dbafc: mov        w2, #-0x1fe
0x00000000044dbb00: bl         #0x44dbe54
0x00000000044dbb04: cmn        w0, #0x385
0x00000000044dbb08: mov        w8, #-0x67
0x00000000044dbb0c: csel       w0, w8, w0, gt
0x00000000044dbb10: b          #0x44dbb18
0x00000000044dbb14: mov        w0, #0
0x00000000044dbb18: ldp        x29, x30, [sp], #0x10
0x00000000044dbb1c: ret        
0x00000000044dbb20: bl         #0x4b715b8
