; instruction-faithful ARM64 fallback for RobloxLib::function_317aeb4
0x000000000317aeb4: sub        sp, sp, #0x40
0x000000000317aeb8: stp        x22, x21, [sp, #0x10]
0x000000000317aebc: stp        x20, x19, [sp, #0x20]
0x000000000317aec0: stp        x29, x30, [sp, #0x30]
0x000000000317aec4: add        x29, sp, #0x30
0x000000000317aec8: cmp        w0, #0xc
0x000000000317aecc: b.hs       #0x317aed8
0x000000000317aed0: mov        x21, #0
0x000000000317aed4: b          #0x317af20
0x000000000317aed8: mov        x19, x1
0x000000000317aedc: mov        x20, x0
0x000000000317aee0: add        x1, sp, #0xf
0x000000000317aee4: add        x2, sp, #8
0x000000000317aee8: mov        x0, x19
0x000000000317aeec: bl         #0x3159698
0x000000000317aef0: mov        x21, #0
0x000000000317aef4: cbnz       w0, #0x317af20
0x000000000317aef8: ldrb       w8, [sp, #0xf]
0x000000000317aefc: cbnz       w8, #0x317af20
0x000000000317af00: mov        w0, #0x38
0x000000000317af04: bl         #0x47e9370
0x000000000317af08: mov        x21, x0
0x000000000317af0c: ldr        w3, [sp, #8]
0x000000000317af10: mov        x1, x20
0x000000000317af14: mov        w2, #0
0x000000000317af18: mov        x4, x19
0x000000000317af1c: bl         #0x317afc4
0x000000000317af20: mov        x0, x21
0x000000000317af24: ldp        x29, x30, [sp, #0x30]
0x000000000317af28: ldp        x20, x19, [sp, #0x20]
0x000000000317af2c: ldp        x22, x21, [sp, #0x10]
0x000000000317af30: add        sp, sp, #0x40
0x000000000317af34: ret        
0x000000000317af38: mov        x19, x0
0x000000000317af3c: mov        x0, x21
0x000000000317af40: bl         #0x47e93a8
0x000000000317af44: mov        x0, x19
0x000000000317af48: bl         #0x4b97984
