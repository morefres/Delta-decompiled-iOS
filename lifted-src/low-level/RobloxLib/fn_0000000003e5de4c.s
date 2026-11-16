; instruction-faithful ARM64 fallback for RobloxLib::function_3e5de4c
0x0000000003e5de4c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e5de50: stp        x29, x30, [sp, #0x10]
0x0000000003e5de54: add        x29, sp, #0x10
0x0000000003e5de58: mov        x19, x0
0x0000000003e5de5c: adrp       x8, #0x5fa0000
0x0000000003e5de60: add        x8, x8, #0x778
0x0000000003e5de64: str        x8, [x0]
0x0000000003e5de68: ldr        x0, [x0, #0x30]
0x0000000003e5de6c: add        x8, x19, #0x40
0x0000000003e5de70: cmp        x0, x8
0x0000000003e5de74: b.eq       #0x3e5de7c
0x0000000003e5de78: bl         #0x47e93a8
0x0000000003e5de7c: mov        x0, x19
0x0000000003e5de80: ldp        x29, x30, [sp, #0x10]
0x0000000003e5de84: ldp        x20, x19, [sp], #0x20
0x0000000003e5de88: ret        
0x0000000003e5de8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e5de90: stp        x29, x30, [sp, #0x10]
0x0000000003e5de94: add        x29, sp, #0x10
0x0000000003e5de98: mov        x19, x0
0x0000000003e5de9c: adrp       x8, #0x5fa0000
0x0000000003e5dea0: add        x8, x8, #0x778
0x0000000003e5dea4: str        x8, [x0]
0x0000000003e5dea8: ldr        x0, [x0, #0x30]
0x0000000003e5deac: add        x8, x19, #0x40
0x0000000003e5deb0: cmp        x0, x8
0x0000000003e5deb4: b.eq       #0x3e5debc
0x0000000003e5deb8: bl         #0x47e93a8
0x0000000003e5debc: mov        x0, x19
0x0000000003e5dec0: ldp        x29, x30, [sp, #0x10]
0x0000000003e5dec4: ldp        x20, x19, [sp], #0x20
0x0000000003e5dec8: b          #0x47e93a8
