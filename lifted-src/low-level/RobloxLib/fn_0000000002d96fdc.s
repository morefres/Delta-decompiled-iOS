; instruction-faithful ARM64 fallback for RobloxLib::function_2d96fdc
0x0000000002d96fdc: stp        x20, x19, [sp, #-0x20]!
0x0000000002d96fe0: stp        x29, x30, [sp, #0x10]
0x0000000002d96fe4: add        x29, sp, #0x10
0x0000000002d96fe8: mov        x19, x0
0x0000000002d96fec: adrp       x8, #0x4bcf000
0x0000000002d96ff0: ldr        d0, [x8, #0xa40]
0x0000000002d96ff4: str        d0, [x0]
0x0000000002d96ff8: mov        x8, #0x7fffffffffffffff
0x0000000002d96ffc: str        x8, [x0, #8]
0x0000000002d97000: str        x8, [x0, #0x28]
0x0000000002d97004: str        x8, [x0, #0x48]
0x0000000002d97008: str        x8, [x0, #0x68]
0x0000000002d9700c: bl         #0x2d9bfb4
0x0000000002d97010: mov        x0, x19
0x0000000002d97014: ldp        x29, x30, [sp, #0x10]
0x0000000002d97018: ldp        x20, x19, [sp], #0x20
0x0000000002d9701c: ret        
0x0000000002d97020: mov        x20, x0
0x0000000002d97024: mov        x0, x19
0x0000000002d97028: bl         #0x2d9c238
0x0000000002d9702c: mov        x0, x20
0x0000000002d97030: bl         #0x4b97984
