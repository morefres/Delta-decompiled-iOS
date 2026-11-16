; instruction-faithful ARM64 fallback for RobloxLib::function_2bad9e8
0x0000000002bad9e8: sub        sp, sp, #0x50
0x0000000002bad9ec: stp        x20, x19, [sp, #0x30]
0x0000000002bad9f0: stp        x29, x30, [sp, #0x40]
0x0000000002bad9f4: add        x29, sp, #0x40
0x0000000002bad9f8: mov        x20, x3
0x0000000002bad9fc: mov        x19, x1
0x0000000002bada00: add        x0, sp, #0x18
0x0000000002bada04: mov        x1, x2
0x0000000002bada08: bl         #0x18aac
0x0000000002bada0c: mov        x0, sp
0x0000000002bada10: mov        x1, x20
0x0000000002bada14: bl         #0x18aac
0x0000000002bada18: add        x1, sp, #0x18
0x0000000002bada1c: mov        x2, sp
0x0000000002bada20: mov        x0, x19
0x0000000002bada24: bl         #0x2aeab9c
0x0000000002bada28: ldrsb      w8, [sp, #0x17]
0x0000000002bada2c: tbz        w8, #0x1f, #0x2bada38
0x0000000002bada30: ldr        x0, [sp]
0x0000000002bada34: bl         #0x47e93a8
0x0000000002bada38: ldrsb      w8, [sp, #0x2f]
0x0000000002bada3c: tbz        w8, #0x1f, #0x2bada48
0x0000000002bada40: ldr        x0, [sp, #0x18]
0x0000000002bada44: bl         #0x47e93a8
0x0000000002bada48: ldp        x29, x30, [sp, #0x40]
0x0000000002bada4c: ldp        x20, x19, [sp, #0x30]
0x0000000002bada50: add        sp, sp, #0x50
0x0000000002bada54: ret        
0x0000000002bada58: mov        x19, x0
0x0000000002bada5c: ldrsb      w8, [sp, #0x17]
0x0000000002bada60: tbz        w8, #0x1f, #0x2bada74
0x0000000002bada64: ldr        x0, [sp]
0x0000000002bada68: bl         #0x47e93a8
0x0000000002bada6c: b          #0x2bada74
0x0000000002bada70: mov        x19, x0
0x0000000002bada74: ldrsb      w8, [sp, #0x2f]
0x0000000002bada78: tbz        w8, #0x1f, #0x2bada84
0x0000000002bada7c: ldr        x0, [sp, #0x18]
0x0000000002bada80: bl         #0x47e93a8
0x0000000002bada84: mov        x0, x19
0x0000000002bada88: bl         #0x4b97984
