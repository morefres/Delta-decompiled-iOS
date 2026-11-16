; instruction-faithful ARM64 fallback for RobloxLib::function_1a57ae0
0x0000000001a57ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a57ae4: stp        x29, x30, [sp, #0x10]
0x0000000001a57ae8: add        x29, sp, #0x10
0x0000000001a57aec: mov        x20, x1
0x0000000001a57af0: mov        x19, x0
0x0000000001a57af4: ldrsb      w8, [x1, #0x17]
0x0000000001a57af8: tbnz       w8, #0x1f, #0x1a57b10
0x0000000001a57afc: ldr        q0, [x20]
0x0000000001a57b00: ldr        x8, [x20, #0x10]
0x0000000001a57b04: str        x8, [x19, #0x10]
0x0000000001a57b08: str        q0, [x19]
0x0000000001a57b0c: b          #0x1a57b1c
0x0000000001a57b10: ldp        x1, x2, [x20]
0x0000000001a57b14: mov        x0, x19
0x0000000001a57b18: bl         #0x23268
0x0000000001a57b1c: add        x0, x19, #0x18
0x0000000001a57b20: add        x1, x20, #0x18
0x0000000001a57b24: bl         #0x1a57b54
0x0000000001a57b28: mov        x0, x19
0x0000000001a57b2c: ldp        x29, x30, [sp, #0x10]
0x0000000001a57b30: ldp        x20, x19, [sp], #0x20
0x0000000001a57b34: ret        
0x0000000001a57b38: mov        x20, x0
0x0000000001a57b3c: ldrsb      w8, [x19, #0x17]
0x0000000001a57b40: tbz        w8, #0x1f, #0x1a57b4c
0x0000000001a57b44: ldr        x0, [x19]
0x0000000001a57b48: bl         #0x47e93a8
0x0000000001a57b4c: mov        x0, x20
0x0000000001a57b50: bl         #0x4b97984
