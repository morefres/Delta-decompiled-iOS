; instruction-faithful ARM64 fallback for RobloxLib::function_1abd014
0x0000000001abd014: sub        sp, sp, #0x30
0x0000000001abd018: stp        x20, x19, [sp, #0x10]
0x0000000001abd01c: stp        x29, x30, [sp, #0x20]
0x0000000001abd020: add        x29, sp, #0x20
0x0000000001abd024: mov        x19, x0
0x0000000001abd028: stp        xzr, xzr, [sp]
0x0000000001abd02c: adrp       x1, #0x5369000
0x0000000001abd030: add        x1, x1, #0x81a
0x0000000001abd034: mov        x2, sp
0x0000000001abd038: bl         #0x4409980
0x0000000001abd03c: adrp       x8, #0x5cfb000
0x0000000001abd040: add        x8, x8, #0x7c0
0x0000000001abd044: str        x8, [x0]
0x0000000001abd048: adrp       x20, #0x6317000
0x0000000001abd04c: add        x20, x20, #0x800
0x0000000001abd050: adrp       x1, #0x520d000
0x0000000001abd054: add        x1, x1, #0x403
0x0000000001abd058: mov        x0, x20
0x0000000001abd05c: mov        x2, #0
0x0000000001abd060: mov        x3, #0
0x0000000001abd064: mov        w4, #0
0x0000000001abd068: mov        x5, x19
0x0000000001abd06c: bl         #0x44097f0
0x0000000001abd070: adrp       x0, #0x6317000
0x0000000001abd074: add        x0, x0, #0x838
0x0000000001abd078: adrp       x1, #0x5248000
0x0000000001abd07c: add        x1, x1, #0x139
0x0000000001abd080: mov        x2, #0
0x0000000001abd084: mov        x3, #0
0x0000000001abd088: mov        w4, #1
0x0000000001abd08c: mov        x5, x19
0x0000000001abd090: bl         #0x44097f0
0x0000000001abd094: mov        w8, #2
0x0000000001abd098: stp        x20, x8, [x19, #0x40]
0x0000000001abd09c: adrp       x9, #0x4c76000
0x0000000001abd0a0: add        x9, x9, #0xb74
0x0000000001abd0a4: stp        x9, x8, [x19, #0x50]
0x0000000001abd0a8: mov        x0, x19
0x0000000001abd0ac: ldp        x29, x30, [sp, #0x20]
0x0000000001abd0b0: ldp        x20, x19, [sp, #0x10]
0x0000000001abd0b4: add        sp, sp, #0x30
0x0000000001abd0b8: ret        
0x0000000001abd0bc: mov        x20, x0
0x0000000001abd0c0: mov        x0, x19
0x0000000001abd0c4: bl         #0x4409cc4
0x0000000001abd0c8: mov        x0, x20
0x0000000001abd0cc: bl         #0x4b97984
