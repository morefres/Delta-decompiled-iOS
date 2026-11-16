; instruction-faithful ARM64 fallback for RobloxLib::function_32cbdec
0x00000000032cbdec: stp        x20, x19, [sp, #-0x20]!
0x00000000032cbdf0: stp        x29, x30, [sp, #0x10]
0x00000000032cbdf4: add        x29, sp, #0x10
0x00000000032cbdf8: ldp        x9, x8, [x0, #0x20]
0x00000000032cbdfc: add        x9, x9, x9, lsl #1
0x00000000032cbe00: cmp        x8, x9, lsr #2
0x00000000032cbe04: b.lo       #0x32cbe14
0x00000000032cbe08: mov        x19, x0
0x00000000032cbe0c: bl         #0x329dbd8
0x00000000032cbe10: cbz        x0, #0x32cbe20
0x00000000032cbe14: ldp        x29, x30, [sp, #0x10]
0x00000000032cbe18: ldp        x20, x19, [sp], #0x20
0x00000000032cbe1c: ret        
0x00000000032cbe20: mov        x0, x19
0x00000000032cbe24: ldp        x29, x30, [sp, #0x10]
0x00000000032cbe28: ldp        x20, x19, [sp], #0x20
0x00000000032cbe2c: b          #0x32cbee0
