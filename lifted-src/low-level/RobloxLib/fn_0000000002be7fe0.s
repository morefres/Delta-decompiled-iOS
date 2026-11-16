; instruction-faithful ARM64 fallback for RobloxLib::function_2be7fe0
0x0000000002be7fe0: stp        x20, x19, [sp, #-0x20]!
0x0000000002be7fe4: stp        x29, x30, [sp, #0x10]
0x0000000002be7fe8: add        x29, sp, #0x10
0x0000000002be7fec: mov        x19, x0
0x0000000002be7ff0: add        x20, x0, #0x10
0x0000000002be7ff4: str        x20, [x0]
0x0000000002be7ff8: adrp       x8, #0x4bcd000
0x0000000002be7ffc: ldr        d0, [x8, #0xa88]
0x0000000002be8000: str        d0, [x0, #8]
0x0000000002be8004: bl         #0x1181b6c
0x0000000002be8008: mov        x0, x19
0x0000000002be800c: ldp        x29, x30, [sp, #0x10]
0x0000000002be8010: ldp        x20, x19, [sp], #0x20
0x0000000002be8014: ret        
0x0000000002be8018: mov        x8, x20
0x0000000002be801c: mov        x20, x0
0x0000000002be8020: ldr        x0, [x19]
0x0000000002be8024: cmp        x0, x8
0x0000000002be8028: b.eq       #0x2be8030
0x0000000002be802c: bl         #0x47e93a8
0x0000000002be8030: mov        x0, x20
0x0000000002be8034: bl         #0x4b97984
