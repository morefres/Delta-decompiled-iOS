; instruction-faithful ARM64 fallback for RobloxLib::function_2a70e88
0x0000000002a70e88: stp        x20, x19, [sp, #-0x20]!
0x0000000002a70e8c: stp        x29, x30, [sp, #0x10]
0x0000000002a70e90: add        x29, sp, #0x10
0x0000000002a70e94: adrp       x19, #0x6412000
0x0000000002a70e98: ldr        x0, [x19, #0x418]
0x0000000002a70e9c: cbnz       x0, #0x2a70eac
0x0000000002a70ea0: bl         #0x2a70d94
0x0000000002a70ea4: ldr        x0, [x0, #8]
0x0000000002a70ea8: str        x0, [x19, #0x418]
0x0000000002a70eac: ldp        x29, x30, [sp, #0x10]
0x0000000002a70eb0: ldp        x20, x19, [sp], #0x20
0x0000000002a70eb4: ret        
