; instruction-faithful ARM64 fallback for RobloxLib::function_3e5ddc4
0x0000000003e5ddc4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e5ddc8: stp        x29, x30, [sp, #0x10]
0x0000000003e5ddcc: add        x29, sp, #0x10
0x0000000003e5ddd0: mov        x19, x0
0x0000000003e5ddd4: adrp       x8, #0x5fa0000
0x0000000003e5ddd8: add        x8, x8, #0x728
0x0000000003e5dddc: str        x8, [x0]
0x0000000003e5dde0: ldr        x0, [x0, #0x30]
0x0000000003e5dde4: add        x8, x19, #0x40
0x0000000003e5dde8: cmp        x0, x8
0x0000000003e5ddec: b.eq       #0x3e5ddf4
0x0000000003e5ddf0: bl         #0x47e93a8
0x0000000003e5ddf4: mov        x0, x19
0x0000000003e5ddf8: ldp        x29, x30, [sp, #0x10]
0x0000000003e5ddfc: ldp        x20, x19, [sp], #0x20
0x0000000003e5de00: ret        
0x0000000003e5de04: stp        x20, x19, [sp, #-0x20]!
0x0000000003e5de08: stp        x29, x30, [sp, #0x10]
0x0000000003e5de0c: add        x29, sp, #0x10
0x0000000003e5de10: mov        x19, x0
0x0000000003e5de14: adrp       x8, #0x5fa0000
0x0000000003e5de18: add        x8, x8, #0x728
0x0000000003e5de1c: str        x8, [x0]
0x0000000003e5de20: ldr        x0, [x0, #0x30]
0x0000000003e5de24: add        x8, x19, #0x40
0x0000000003e5de28: cmp        x0, x8
0x0000000003e5de2c: b.eq       #0x3e5de34
0x0000000003e5de30: bl         #0x47e93a8
0x0000000003e5de34: mov        x0, x19
0x0000000003e5de38: ldp        x29, x30, [sp, #0x10]
0x0000000003e5de3c: ldp        x20, x19, [sp], #0x20
0x0000000003e5de40: b          #0x47e93a8
