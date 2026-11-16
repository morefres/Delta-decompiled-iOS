; instruction-faithful ARM64 fallback for RobloxLib::function_2b20bac
0x0000000002b20bac: ldr        x8, [x0, #0x28]
0x0000000002b20bb0: ldp        s0, s1, [x8, #0xe8]
0x0000000002b20bb4: ret        
0x0000000002b20bb8: ldr        x8, [x0, #0x28]
0x0000000002b20bbc: ldr        x9, [x1]
0x0000000002b20bc0: str        x9, [x8, #0xe8]
0x0000000002b20bc4: ret        
0x0000000002b20bc8: ldr        x0, [x0, #0x20]
0x0000000002b20bcc: b          #0x2b20564
0x0000000002b20bd0: ldr        x0, [x0, #0x20]
0x0000000002b20bd4: b          #0x2b202b8
