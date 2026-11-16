; instruction-faithful ARM64 fallback for RobloxLib::function_2082e48
0x0000000002082e48: stp        x29, x30, [sp, #-0x10]!
0x0000000002082e4c: mov        x29, sp
0x0000000002082e50: bl         #0x2080ec0
0x0000000002082e54: ldp        x29, x30, [sp], #0x10
0x0000000002082e58: b          #0x47e93a8
0x0000000002082e5c: mov        x8, x0
0x0000000002082e60: ldr        x0, [x0]
0x0000000002082e64: str        x1, [x8]
0x0000000002082e68: cbz        x0, #0x2082e80
0x0000000002082e6c: stp        x29, x30, [sp, #-0x10]!
0x0000000002082e70: mov        x29, sp
0x0000000002082e74: bl         #0x20887c4
0x0000000002082e78: ldp        x29, x30, [sp], #0x10
0x0000000002082e7c: b          #0x47e93a8
0x0000000002082e80: ret        
