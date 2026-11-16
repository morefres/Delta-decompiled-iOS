; instruction-faithful ARM64 fallback for RobloxLib::function_3e8900c
0x0000000003e8900c: sub        sp, sp, #0x40
0x0000000003e89010: stp        x20, x19, [sp, #0x20]
0x0000000003e89014: stp        x29, x30, [sp, #0x30]
0x0000000003e89018: add        x29, sp, #0x30
0x0000000003e8901c: adrp       x8, #0x3e8a000
0x0000000003e89020: add        x8, x8, #0x8f0
0x0000000003e89024: adrp       x9, #0x5bd8000
0x0000000003e89028: add        x9, x9, #0x950
0x0000000003e8902c: orr        x9, x9, #2
0x0000000003e89030: str        x8, [sp]
0x0000000003e89034: str        x9, [sp, #0x18]
0x0000000003e89038: mov        x0, sp
0x0000000003e8903c: bl         #0x440c850
0x0000000003e89040: mov        x0, sp
0x0000000003e89044: bl         #0x2097c
0x0000000003e89048: ldp        x29, x30, [sp, #0x30]
0x0000000003e8904c: ldp        x20, x19, [sp, #0x20]
0x0000000003e89050: add        sp, sp, #0x40
0x0000000003e89054: ret        
0x0000000003e89058: mov        x19, x0
0x0000000003e8905c: mov        x0, sp
0x0000000003e89060: bl         #0x2097c
0x0000000003e89064: mov        x0, x19
0x0000000003e89068: bl         #0x4b97984
