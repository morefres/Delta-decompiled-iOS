; instruction-faithful ARM64 fallback for RobloxLib::function_3db1174
0x0000000003db1174: stp        x20, x19, [sp, #-0x20]!
0x0000000003db1178: stp        x29, x30, [sp, #0x10]
0x0000000003db117c: add        x29, sp, #0x10
0x0000000003db1180: mov        x19, x0
0x0000000003db1184: ldp        x20, x8, [x0, #8]
0x0000000003db1188: cmp        x8, x20
0x0000000003db118c: b.eq       #0x3db11a4
0x0000000003db1190: sub        x0, x8, #0x78
0x0000000003db1194: str        x0, [x19, #0x10]
0x0000000003db1198: bl         #0x3dafa38
0x0000000003db119c: ldr        x8, [x19, #0x10]
0x0000000003db11a0: b          #0x3db1188
0x0000000003db11a4: ldr        x1, [x19]
0x0000000003db11a8: cbz        x1, #0x3db11c8
0x0000000003db11ac: ldp        x9, x8, [x19, #0x18]
0x0000000003db11b0: sub        x2, x9, x1
0x0000000003db11b4: ldr        x0, [x8]
0x0000000003db11b8: ldr        x8, [x0]
0x0000000003db11bc: ldr        x8, [x8, #0x18]
0x0000000003db11c0: mov        w3, #8
0x0000000003db11c4: blr        x8
0x0000000003db11c8: mov        x0, x19
0x0000000003db11cc: ldp        x29, x30, [sp, #0x10]
0x0000000003db11d0: ldp        x20, x19, [sp], #0x20
0x0000000003db11d4: ret        
0x0000000003db11d8: bl         #0x18bd8
