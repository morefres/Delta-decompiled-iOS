; instruction-faithful ARM64 fallback for RobloxLib::function_2a57ac8
0x0000000002a57ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a57acc: stp        x29, x30, [sp, #0x10]
0x0000000002a57ad0: add        x29, sp, #0x10
0x0000000002a57ad4: mov        x19, x1
0x0000000002a57ad8: add        x0, x1, #0xb0
0x0000000002a57adc: bl         #0x3f3368
0x0000000002a57ae0: ldrb       w8, [x19, #0x60]
0x0000000002a57ae4: cmp        w8, #1
0x0000000002a57ae8: b.ne       #0x2a57afc
0x0000000002a57aec: ldrsb      w8, [x19, #0x5f]
0x0000000002a57af0: tbz        w8, #0x1f, #0x2a57afc
0x0000000002a57af4: ldr        x0, [x19, #0x48]
0x0000000002a57af8: bl         #0x47e93a8
0x0000000002a57afc: ldrsb      w8, [x19, #0x17]
0x0000000002a57b00: tbnz       w8, #0x1f, #0x2a57b10
0x0000000002a57b04: ldp        x29, x30, [sp, #0x10]
0x0000000002a57b08: ldp        x20, x19, [sp], #0x20
0x0000000002a57b0c: ret        
0x0000000002a57b10: ldr        x0, [x19]
0x0000000002a57b14: ldp        x29, x30, [sp, #0x10]
0x0000000002a57b18: ldp        x20, x19, [sp], #0x20
0x0000000002a57b1c: b          #0x47e93a8
