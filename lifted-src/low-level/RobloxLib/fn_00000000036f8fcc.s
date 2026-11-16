; instruction-faithful ARM64 fallback for RobloxLib::function_36f8fcc
0x00000000036f8fcc: sub        sp, sp, #0x40
0x00000000036f8fd0: stp        x22, x21, [sp, #0x10]
0x00000000036f8fd4: stp        x20, x19, [sp, #0x20]
0x00000000036f8fd8: stp        x29, x30, [sp, #0x30]
0x00000000036f8fdc: add        x29, sp, #0x30
0x00000000036f8fe0: str        x0, [sp]
0x00000000036f8fe4: strb       wzr, [sp, #8]
0x00000000036f8fe8: cbz        x3, #0x36f901c
0x00000000036f8fec: mov        x20, x2
0x00000000036f8ff0: mov        x21, x1
0x00000000036f8ff4: mov        x19, x0
0x00000000036f8ff8: mov        x1, x3
0x00000000036f8ffc: bl         #0x36bec00
0x00000000036f9000: ldr        x22, [x19, #8]
0x00000000036f9004: add        x0, x19, #0x10
0x00000000036f9008: mov        x1, x21
0x00000000036f900c: mov        x2, x20
0x00000000036f9010: mov        x3, x22
0x00000000036f9014: bl         #0x36bec3c
0x00000000036f9018: str        x0, [x19, #8]
0x00000000036f901c: ldp        x29, x30, [sp, #0x30]
0x00000000036f9020: ldp        x20, x19, [sp, #0x20]
0x00000000036f9024: ldp        x22, x21, [sp, #0x10]
0x00000000036f9028: add        sp, sp, #0x40
0x00000000036f902c: ret        
0x00000000036f9030: mov        x20, x0
0x00000000036f9034: str        x22, [x19, #8]
0x00000000036f9038: b          #0x36f9040
0x00000000036f903c: mov        x20, x0
0x00000000036f9040: mov        x0, sp
0x00000000036f9044: bl         #0x3535a2c
0x00000000036f9048: mov        x0, x20
0x00000000036f904c: bl         #0x4b97984
