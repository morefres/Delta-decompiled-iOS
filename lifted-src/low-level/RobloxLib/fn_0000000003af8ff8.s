; instruction-faithful ARM64 fallback for RobloxLib::function_3af8ff8
0x0000000003af8ff8: stp        x20, x19, [sp, #-0x20]!
0x0000000003af8ffc: stp        x29, x30, [sp, #0x10]
0x0000000003af9000: add        x29, sp, #0x10
0x0000000003af9004: ldr        x19, [x0]
0x0000000003af9008: str        x1, [x0]
0x0000000003af900c: cbz        x19, #0x3af9034
0x0000000003af9010: ldrb       w8, [x0, #0x10]
0x0000000003af9014: cmp        w8, #1
0x0000000003af9018: b.ne       #0x3af9024
0x0000000003af901c: add        x0, x19, #0x10
0x0000000003af9020: bl         #0x3af827c
0x0000000003af9024: mov        x0, x19
0x0000000003af9028: ldp        x29, x30, [sp, #0x10]
0x0000000003af902c: ldp        x20, x19, [sp], #0x20
0x0000000003af9030: b          #0x47e93a8
0x0000000003af9034: ldp        x29, x30, [sp, #0x10]
0x0000000003af9038: ldp        x20, x19, [sp], #0x20
0x0000000003af903c: ret        
