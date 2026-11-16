; instruction-faithful ARM64 fallback for RobloxLib::function_24afcd4
0x00000000024afcd4: ldrb       w8, [x0, #0x40]
0x00000000024afcd8: cmp        w8, #1
0x00000000024afcdc: b.ne       #0x24afd20
0x00000000024afce0: sub        sp, sp, #0x30
0x00000000024afce4: stp        x20, x19, [sp, #0x10]
0x00000000024afce8: stp        x29, x30, [sp, #0x20]
0x00000000024afcec: add        x29, sp, #0x20
0x00000000024afcf0: mov        x19, x0
0x00000000024afcf4: ldrsb      w8, [x0, #0x37]
0x00000000024afcf8: tbz        w8, #0x1f, #0x24afd04
0x00000000024afcfc: ldr        x0, [x19, #0x20]
0x00000000024afd00: bl         #0x47e93a8
0x00000000024afd04: str        x19, [sp, #8]
0x00000000024afd08: add        x0, sp, #8
0x00000000024afd0c: bl         #0x24adadc
0x00000000024afd10: strb       wzr, [x19, #0x40]
0x00000000024afd14: ldp        x29, x30, [sp, #0x20]
0x00000000024afd18: ldp        x20, x19, [sp, #0x10]
0x00000000024afd1c: add        sp, sp, #0x30
0x00000000024afd20: ret        
