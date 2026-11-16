; instruction-faithful ARM64 fallback for RobloxLib::function_44fa004
0x00000000044fa004: sub        sp, sp, #0x30
0x00000000044fa008: stp        x20, x19, [sp, #0x10]
0x00000000044fa00c: stp        x29, x30, [sp, #0x20]
0x00000000044fa010: add        x29, sp, #0x20
0x00000000044fa014: mov        x19, x0
0x00000000044fa018: adrp       x8, #0x5ba4000
0x00000000044fa01c: ldr        x8, [x8, #0x338]
0x00000000044fa020: ldr        x8, [x8]
0x00000000044fa024: str        x8, [sp, #8]
0x00000000044fa028: mov        x0, sp
0x00000000044fa02c: add        x1, x19, #8
0x00000000044fa030: mov        w2, #0
0x00000000044fa034: bl         #0x697fe8
0x00000000044fa038: mov        x0, x19
0x00000000044fa03c: bl         #0x44fa088
0x00000000044fa040: mov        x0, sp
0x00000000044fa044: bl         #0x697f70
0x00000000044fa048: ldr        x8, [sp, #8]
0x00000000044fa04c: adrp       x9, #0x5ba4000
0x00000000044fa050: ldr        x9, [x9, #0x338]
0x00000000044fa054: ldr        x9, [x9]
0x00000000044fa058: cmp        x9, x8
0x00000000044fa05c: b.ne       #0x44fa070
0x00000000044fa060: ldp        x29, x30, [sp, #0x20]
0x00000000044fa064: ldp        x20, x19, [sp, #0x10]
0x00000000044fa068: add        sp, sp, #0x30
0x00000000044fa06c: ret        
0x00000000044fa070: bl         #0x4b98620
0x00000000044fa074: mov        x19, x0
0x00000000044fa078: mov        x0, sp
0x00000000044fa07c: bl         #0x697f70
0x00000000044fa080: mov        x0, x19
0x00000000044fa084: bl         #0x4b97984
