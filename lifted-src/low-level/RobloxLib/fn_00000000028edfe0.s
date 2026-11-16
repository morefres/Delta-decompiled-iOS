; instruction-faithful ARM64 fallback for RobloxLib::function_28edfe0
0x00000000028edfe0: sub        sp, sp, #0x50
0x00000000028edfe4: stp        x22, x21, [sp, #0x20]
0x00000000028edfe8: stp        x20, x19, [sp, #0x30]
0x00000000028edfec: stp        x29, x30, [sp, #0x40]
0x00000000028edff0: add        x29, sp, #0x40
0x00000000028edff4: mov        x19, x2
0x00000000028edff8: cmp        x0, x1
0x00000000028edffc: b.eq       #0x28ee034
0x00000000028ee000: mov        x20, x1
0x00000000028ee004: mov        x21, x0
0x00000000028ee008: str        xzr, [sp, #0x18]
0x00000000028ee00c: mov        x0, sp
0x00000000028ee010: add        x1, x21, #0x10
0x00000000028ee014: bl         #0x19204
0x00000000028ee018: mov        x0, sp
0x00000000028ee01c: blr        x19
0x00000000028ee020: mov        x0, sp
0x00000000028ee024: bl         #0x18c70
0x00000000028ee028: ldr        x21, [x21, #8]
0x00000000028ee02c: cmp        x21, x20
0x00000000028ee030: b.ne       #0x28ee008
0x00000000028ee034: mov        x0, x19
0x00000000028ee038: ldp        x29, x30, [sp, #0x40]
0x00000000028ee03c: ldp        x20, x19, [sp, #0x30]
0x00000000028ee040: ldp        x22, x21, [sp, #0x20]
0x00000000028ee044: add        sp, sp, #0x50
0x00000000028ee048: ret        
0x00000000028ee04c: mov        x19, x0
0x00000000028ee050: mov        x0, sp
0x00000000028ee054: bl         #0x18c70
0x00000000028ee058: mov        x0, x19
0x00000000028ee05c: bl         #0x4b97984
