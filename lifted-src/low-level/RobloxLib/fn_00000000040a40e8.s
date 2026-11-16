; instruction-faithful ARM64 fallback for RobloxLib::function_40a40e8
0x00000000040a40e8: stp        x22, x21, [sp, #-0x30]!
0x00000000040a40ec: stp        x20, x19, [sp, #0x10]
0x00000000040a40f0: stp        x29, x30, [sp, #0x20]
0x00000000040a40f4: add        x29, sp, #0x20
0x00000000040a40f8: mov        x21, x2
0x00000000040a40fc: mov        x20, x1
0x00000000040a4100: mov        x19, x0
0x00000000040a4104: bl         #0x47fc6a4
0x00000000040a4108: cbz        x21, #0x40a4128
0x00000000040a410c: lsl        x21, x21, #6
0x00000000040a4110: mov        x0, x19
0x00000000040a4114: mov        x1, x20
0x00000000040a4118: bl         #0x40ada10
0x00000000040a411c: add        x20, x20, #0x40
0x00000000040a4120: subs       x21, x21, #0x40
0x00000000040a4124: b.ne       #0x40a4110
0x00000000040a4128: mov        x0, x19
0x00000000040a412c: ldp        x29, x30, [sp, #0x20]
0x00000000040a4130: ldp        x20, x19, [sp, #0x10]
0x00000000040a4134: ldp        x22, x21, [sp], #0x30
0x00000000040a4138: b          #0x47fc6e0
