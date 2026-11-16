; instruction-faithful ARM64 fallback for RobloxLib::function_2ea8928
0x0000000002ea8928: adrp       x8, #0x6116000
0x0000000002ea892c: ldrb       w9, [x8, #0x310]
0x0000000002ea8930: tbnz       w9, #0, #0x2ea8954
0x0000000002ea8934: stp        x29, x30, [sp, #-0x10]!
0x0000000002ea8938: mov        x29, sp
0x0000000002ea893c: mov        w9, #1
0x0000000002ea8940: strb       w9, [x8, #0x310]
0x0000000002ea8944: bl         #0x1aa64
0x0000000002ea8948: adrp       x8, #0x6112000
0x0000000002ea894c: str        x0, [x8, #0x520]
0x0000000002ea8950: ldp        x29, x30, [sp], #0x10
0x0000000002ea8954: ret        
