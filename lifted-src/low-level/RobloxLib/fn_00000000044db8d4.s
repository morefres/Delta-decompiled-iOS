; instruction-faithful ARM64 fallback for RobloxLib::function_44db8d4
0x00000000044db8d4: stp        x22, x21, [sp, #-0x30]!
0x00000000044db8d8: stp        x20, x19, [sp, #0x10]
0x00000000044db8dc: stp        x29, x30, [sp, #0x20]
0x00000000044db8e0: add        x29, sp, #0x20
0x00000000044db8e4: mov        x19, x1
0x00000000044db8e8: mov        x20, x0
0x00000000044db8ec: ldr        w1, [x1, #8]
0x00000000044db8f0: cbz        w1, #0x44db94c
0x00000000044db8f4: ldrb       w8, [x20, #0xab3]
0x00000000044db8f8: cbz        w8, #0x44db968
0x00000000044db8fc: tbz        w1, #0, #0x44db958
0x00000000044db900: ldr        w8, [x20, #0xa38]
0x00000000044db904: cmp        w8, w1
0x00000000044db908: b.ge       #0x44db958
0x00000000044db90c: str        w1, [x20, #0xa38]
0x00000000044db910: ldr        w9, [x20, #0xa8c]
0x00000000044db914: ldr        x8, [x20, #0x9d0]
0x00000000044db918: cmp        x8, x9
0x00000000044db91c: b.hs       #0x44db9d0
0x00000000044db920: ldrb       w9, [x20, #0xab4]
0x00000000044db924: mov        w10, #5
0x00000000044db928: tst        w9, w10
0x00000000044db92c: b.ne       #0x44db9c8
0x00000000044db930: ldr        w9, [x19, #0x18]
0x00000000044db934: ldr        w1, [x19, #8]
0x00000000044db938: cmp        w9, w1
0x00000000044db93c: b.ne       #0x44dba08
0x00000000044db940: adrp       x3, #0x5510000
0x00000000044db944: add        x3, x3, #0xa94
0x00000000044db948: b          #0x44db9d8
0x00000000044db94c: adrp       x3, #0x5510000
0x00000000044db950: add        x3, x3, #0x9d0
0x00000000044db954: b          #0x44db9d8
0x00000000044db958: tbnz       w1, #0, #0x44db974
0x00000000044db95c: adrp       x3, #0x5510000
0x00000000044db960: add        x3, x3, #0xa29
0x00000000044db964: b          #0x44db9d8
0x00000000044db968: tbz        w1, #0, #0x44db9b0
0x00000000044db96c: ldr        w8, [x20, #0xa34]
0x00000000044db970: b          #0x44db9b4
0x00000000044db974: mov        x0, x20
0x00000000044db978: bl         #0x44d90c4
0x00000000044db97c: cbz        x0, #0x44db9c8
0x00000000044db980: ldrb       w8, [x0, #0x75]
0x00000000044db984: mov        w21, #-0x67
0x00000000044db988: tbz        w8, #0, #0x44db9f4
0x00000000044db98c: adrp       x3, #0x5510000
0x00000000044db990: add        x3, x3, #0xa4c
0x00000000044db994: mov        x0, x20
0x00000000044db998: mov        x1, x19
0x00000000044db99c: mov        w2, #-0x1fe
0x00000000044db9a0: bl         #0x44dbe54
0x00000000044db9a4: cmn        w0, #0x385
0x00000000044db9a8: csel       w21, w21, w0, gt
0x00000000044db9ac: b          #0x44db9f4
0x00000000044db9b0: ldr        w8, [x20, #0xa38]
0x00000000044db9b4: cmp        w8, w1
0x00000000044db9b8: b.ge       #0x44db9c8
0x00000000044db9bc: adrp       x3, #0x5510000
0x00000000044db9c0: add        x3, x3, #0x9f0
0x00000000044db9c4: b          #0x44db9d8
0x00000000044db9c8: mov        w21, #-0x67
0x00000000044db9cc: b          #0x44db9f4
0x00000000044db9d0: adrp       x3, #0x5510000
0x00000000044db9d4: add        x3, x3, #0xa63
0x00000000044db9d8: mov        x0, x20
0x00000000044db9dc: mov        x1, x19
0x00000000044db9e0: mov        w2, #-0x1f9
0x00000000044db9e4: bl         #0x44dbe54
0x00000000044db9e8: cmn        w0, #0x385
0x00000000044db9ec: mov        w8, #-0x67
0x00000000044db9f0: csel       w21, w8, w0, gt
0x00000000044db9f4: mov        x0, x21
0x00000000044db9f8: ldp        x29, x30, [sp, #0x20]
0x00000000044db9fc: ldp        x20, x19, [sp, #0x10]
0x00000000044dba00: ldp        x22, x21, [sp], #0x30
0x00000000044dba04: ret        
0x00000000044dba08: ldr        w9, [x20, #0xaa8]
0x00000000044dba0c: cmp        x8, x9
0x00000000044dba10: b.hs       #0x44dba64
0x00000000044dba14: mov        x0, x20
0x00000000044dba18: mov        w2, #0
0x00000000044dba1c: mov        w3, #1
0x00000000044dba20: mov        x4, #0
0x00000000044dba24: bl         #0x44da31c
0x00000000044dba28: cbz        x0, #0x44dba78
0x00000000044dba2c: ldr        w8, [x20, #0xa38]
0x00000000044dba30: str        w8, [x20, #0xa3c]
0x00000000044dba34: ldr        x8, [x20, #0x8b8]
0x00000000044dba38: cbz        x8, #0x44dba80
0x00000000044dba3c: ldr        x2, [x20, #0x970]
0x00000000044dba40: mov        x0, x20
0x00000000044dba44: mov        x1, x19
0x00000000044dba48: blr        x8
0x00000000044dba4c: cmp        w0, #0
0x00000000044dba50: mov        w8, #-0x386
0x00000000044dba54: csel       w8, wzr, w8, eq
0x00000000044dba58: cmn        w0, #0x209
0x00000000044dba5c: csel       w21, w0, w8, eq
0x00000000044dba60: b          #0x44db9f4
0x00000000044dba64: mov        x0, x20
0x00000000044dba68: mov        x2, x19
0x00000000044dba6c: mov        w3, #-0x215
0x00000000044dba70: bl         #0x44dc920
0x00000000044dba74: b          #0x44db9e8
0x00000000044dba78: mov        w21, #-0x385
0x00000000044dba7c: b          #0x44db9f4
0x00000000044dba80: mov        w21, #0
0x00000000044dba84: b          #0x44db9f4
