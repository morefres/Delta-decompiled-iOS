; instruction-faithful ARM64 fallback for RobloxLib::function_279bb70
0x000000000279bb70: stp        x20, x19, [sp, #-0x20]!
0x000000000279bb74: stp        x29, x30, [sp, #0x10]
0x000000000279bb78: add        x29, sp, #0x10
0x000000000279bb7c: mov        x19, x0
0x000000000279bb80: adrp       x8, #0x5e6a000
0x000000000279bb84: add        x8, x8, #0xd50
0x000000000279bb88: str        x8, [x0]
0x000000000279bb8c: add        x8, x0, #8
0x000000000279bb90: ldr        x0, [x0, #0x20]
0x000000000279bb94: cmp        x0, x8
0x000000000279bb98: b.eq       #0x279bba8
0x000000000279bb9c: cbz        x0, #0x279bbb8
0x000000000279bba0: mov        w8, #0x28
0x000000000279bba4: b          #0x279bbac
0x000000000279bba8: mov        w8, #0x20
0x000000000279bbac: ldr        x9, [x0]
0x000000000279bbb0: ldr        x8, [x9, x8]
0x000000000279bbb4: blr        x8
0x000000000279bbb8: mov        x0, x19
0x000000000279bbbc: ldp        x29, x30, [sp, #0x10]
0x000000000279bbc0: ldp        x20, x19, [sp], #0x20
0x000000000279bbc4: ret        
0x000000000279bbc8: stp        x20, x19, [sp, #-0x20]!
0x000000000279bbcc: stp        x29, x30, [sp, #0x10]
0x000000000279bbd0: add        x29, sp, #0x10
0x000000000279bbd4: mov        x19, x0
0x000000000279bbd8: adrp       x8, #0x5e6a000
0x000000000279bbdc: add        x8, x8, #0xd50
0x000000000279bbe0: str        x8, [x0]
0x000000000279bbe4: add        x8, x0, #8
0x000000000279bbe8: ldr        x0, [x0, #0x20]
0x000000000279bbec: cmp        x0, x8
0x000000000279bbf0: b.eq       #0x279bc00
0x000000000279bbf4: cbz        x0, #0x279bc10
0x000000000279bbf8: mov        w8, #0x28
0x000000000279bbfc: b          #0x279bc04
0x000000000279bc00: mov        w8, #0x20
0x000000000279bc04: ldr        x9, [x0]
0x000000000279bc08: ldr        x8, [x9, x8]
0x000000000279bc0c: blr        x8
0x000000000279bc10: mov        x0, x19
0x000000000279bc14: ldp        x29, x30, [sp, #0x10]
0x000000000279bc18: ldp        x20, x19, [sp], #0x20
0x000000000279bc1c: b          #0x47e93a8
