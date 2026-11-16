; instruction-faithful ARM64 fallback for RobloxLib::function_3a57aa0
0x0000000003a57aa0: sub        sp, sp, #0x40
0x0000000003a57aa4: stp        x20, x19, [sp, #0x20]
0x0000000003a57aa8: stp        x29, x30, [sp, #0x30]
0x0000000003a57aac: add        x29, sp, #0x30
0x0000000003a57ab0: adrp       x1, #0x54bd000
0x0000000003a57ab4: add        x1, x1, #0x7a5
0x0000000003a57ab8: add        x0, sp, #8
0x0000000003a57abc: bl         #0x18aac
0x0000000003a57ac0: add        x0, sp, #8
0x0000000003a57ac4: mov        w1, #0xb
0x0000000003a57ac8: bl         #0x47e6398
0x0000000003a57acc: ldrsb      w8, [sp, #0x1f]
0x0000000003a57ad0: tbz        w8, #0x1f, #0x3a57adc
0x0000000003a57ad4: ldr        x0, [sp, #8]
0x0000000003a57ad8: bl         #0x47e93a8
0x0000000003a57adc: ldp        x29, x30, [sp, #0x30]
0x0000000003a57ae0: ldp        x20, x19, [sp, #0x20]
0x0000000003a57ae4: add        sp, sp, #0x40
0x0000000003a57ae8: ret        
0x0000000003a57aec: mov        x19, x0
0x0000000003a57af0: ldrsb      w8, [sp, #0x1f]
0x0000000003a57af4: tbz        w8, #0x1f, #0x3a57b00
0x0000000003a57af8: ldr        x0, [sp, #8]
0x0000000003a57afc: bl         #0x47e93a8
0x0000000003a57b00: mov        x0, x19
0x0000000003a57b04: bl         #0x4b97984
