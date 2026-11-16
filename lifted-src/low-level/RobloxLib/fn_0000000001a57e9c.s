; instruction-faithful ARM64 fallback for RobloxLib::function_1a57e9c
0x0000000001a57e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a57ea0: stp        x29, x30, [sp, #0x10]
0x0000000001a57ea4: add        x29, sp, #0x10
0x0000000001a57ea8: mov        x19, x0
0x0000000001a57eac: strb       wzr, [x0]
0x0000000001a57eb0: strb       wzr, [x0, #0x40]
0x0000000001a57eb4: ldrb       w8, [x1, #0x40]
0x0000000001a57eb8: cmp        w8, #1
0x0000000001a57ebc: b.ne       #0x1a57ef8
0x0000000001a57ec0: ldr        q0, [x1]
0x0000000001a57ec4: str        q0, [x19]
0x0000000001a57ec8: mov        x0, x19
0x0000000001a57ecc: strb       wzr, [x0, #0x10]!
0x0000000001a57ed0: strb       wzr, [x19, #0x38]
0x0000000001a57ed4: ldrb       w8, [x1, #0x38]
0x0000000001a57ed8: cmp        w8, #1
0x0000000001a57edc: b.ne       #0x1a57ef0
0x0000000001a57ee0: add        x1, x1, #0x10
0x0000000001a57ee4: bl         #0x2c9004
0x0000000001a57ee8: mov        w8, #1
0x0000000001a57eec: strb       w8, [x19, #0x38]
0x0000000001a57ef0: mov        w8, #1
0x0000000001a57ef4: strb       w8, [x19, #0x40]
0x0000000001a57ef8: mov        x0, x19
0x0000000001a57efc: ldp        x29, x30, [sp, #0x10]
0x0000000001a57f00: ldp        x20, x19, [sp], #0x20
0x0000000001a57f04: ret        
