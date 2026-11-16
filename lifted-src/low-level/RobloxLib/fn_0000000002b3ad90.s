; instruction-faithful ARM64 fallback for RobloxLib::function_2b3ad90
0x0000000002b3ad90: adrp       x8, #0x60e2000
0x0000000002b3ad94: ldrb       w9, [x8, #0x4d8]
0x0000000002b3ad98: tbnz       w9, #0, #0x2b3adbc
0x0000000002b3ad9c: stp        x29, x30, [sp, #-0x10]!
0x0000000002b3ada0: mov        x29, sp
0x0000000002b3ada4: mov        w9, #1
0x0000000002b3ada8: strb       w9, [x8, #0x4d8]
0x0000000002b3adac: bl         #0x4aea8
0x0000000002b3adb0: adrp       x8, #0x6112000
0x0000000002b3adb4: str        x0, [x8, #0x530]
0x0000000002b3adb8: ldp        x29, x30, [sp], #0x10
0x0000000002b3adbc: ret        
