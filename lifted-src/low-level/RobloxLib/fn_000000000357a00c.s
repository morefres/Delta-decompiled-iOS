; instruction-faithful ARM64 fallback for RobloxLib::function_357a00c
0x000000000357a00c: sub        sp, sp, #0x40
0x000000000357a010: stp        x29, x30, [sp, #0x30]
0x000000000357a014: add        x29, sp, #0x30
0x000000000357a018: ldr        x0, [x0, #8]
0x000000000357a01c: ldp        q0, q1, [x1]
0x000000000357a020: stp        q0, q1, [sp]
0x000000000357a024: ldr        x8, [x1, #0x20]
0x000000000357a028: str        x8, [sp, #0x20]
0x000000000357a02c: ldr        x8, [x0]
0x000000000357a030: ldr        x8, [x8, #0xb0]
0x000000000357a034: mov        x1, sp
0x000000000357a038: blr        x8
0x000000000357a03c: ldp        x29, x30, [sp, #0x30]
0x000000000357a040: add        sp, sp, #0x40
0x000000000357a044: ret        
