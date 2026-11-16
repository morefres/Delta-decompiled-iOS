; instruction-faithful ARM64 fallback for RobloxLib::function_3ebe030
0x0000000003ebe030: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebe034: stp        x29, x30, [sp, #0x10]
0x0000000003ebe038: add        x29, sp, #0x10
0x0000000003ebe03c: bl         #0x3ebddb8
0x0000000003ebe040: mov        x19, x0
0x0000000003ebe044: adrp       x1, #0x5fb0000
0x0000000003ebe048: add        x1, x1, #0x450
0x0000000003ebe04c: add        x0, x0, #0x28
0x0000000003ebe050: mov        w2, #5
0x0000000003ebe054: bl         #0x440afa4
0x0000000003ebe058: adrp       x1, #0x5fb0000
0x0000000003ebe05c: add        x1, x1, #0x478
0x0000000003ebe060: add        x0, x19, #0xb8
0x0000000003ebe064: mov        w2, #2
0x0000000003ebe068: ldp        x29, x30, [sp, #0x10]
0x0000000003ebe06c: ldp        x20, x19, [sp], #0x20
0x0000000003ebe070: b          #0x440afa4
