; instruction-faithful ARM64 fallback for RobloxLib::function_2b10944
0x0000000002b10944: sub        sp, sp, #0x40
0x0000000002b10948: stp        x20, x19, [sp, #0x20]
0x0000000002b1094c: stp        x29, x30, [sp, #0x30]
0x0000000002b10950: add        x29, sp, #0x30
0x0000000002b10954: adrp       x1, #0x5406000
0x0000000002b10958: add        x1, x1, #0xaf3
0x0000000002b1095c: add        x0, sp, #8
0x0000000002b10960: bl         #0x18aac
0x0000000002b10964: add        x0, sp, #8
0x0000000002b10968: mov        w1, #2
0x0000000002b1096c: bl         #0x47e6398
0x0000000002b10970: ldrsb      w8, [sp, #0x1f]
0x0000000002b10974: tbz        w8, #0x1f, #0x2b10980
0x0000000002b10978: ldr        x0, [sp, #8]
0x0000000002b1097c: bl         #0x47e93a8
0x0000000002b10980: ldp        x29, x30, [sp, #0x30]
0x0000000002b10984: ldp        x20, x19, [sp, #0x20]
0x0000000002b10988: add        sp, sp, #0x40
0x0000000002b1098c: ret        
0x0000000002b10990: mov        x19, x0
0x0000000002b10994: ldrsb      w8, [sp, #0x1f]
0x0000000002b10998: tbz        w8, #0x1f, #0x2b109a4
0x0000000002b1099c: ldr        x0, [sp, #8]
0x0000000002b109a0: bl         #0x47e93a8
0x0000000002b109a4: mov        x0, x19
0x0000000002b109a8: bl         #0x4b97984
