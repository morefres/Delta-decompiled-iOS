; instruction-faithful ARM64 fallback for RobloxLib::function_2ccee38
0x0000000002ccee38: stp        x22, x21, [sp, #-0x30]!
0x0000000002ccee3c: stp        x20, x19, [sp, #0x10]
0x0000000002ccee40: stp        x29, x30, [sp, #0x20]
0x0000000002ccee44: add        x29, sp, #0x20
0x0000000002ccee48: mov        x20, x0
0x0000000002ccee4c: adrp       x8, #0x65f1000
0x0000000002ccee50: ldr        w0, [x8, #0xe34]
0x0000000002ccee54: bl         #0x47e85ac
0x0000000002ccee58: mov        x19, x0
0x0000000002ccee5c: ldr        w21, [x20, #0x10]
0x0000000002ccee60: sub        x0, x20, #0x68
0x0000000002ccee64: bl         #0x2d22470
0x0000000002ccee68: ldr        x0, [x20, #0x28]
0x0000000002ccee6c: fcmp       s0, #0.0
0x0000000002ccee70: b.ne       #0x2ccee98
0x0000000002ccee74: fcmp       s1, #0.0
0x0000000002ccee78: ccmp       w21, #0, #0, eq
0x0000000002ccee7c: b.gt       #0x2ccee98
0x0000000002ccee80: fcmp       s2, #0.0
0x0000000002ccee84: b.ne       #0x2ccee98
0x0000000002ccee88: cbz        x0, #0x2cceeb4
0x0000000002ccee8c: bl         #0x47e93a8
0x0000000002ccee90: mov        x21, #0
0x0000000002ccee94: b          #0x2cceeb0
0x0000000002ccee98: cbnz       x0, #0x2cceeb4
0x0000000002ccee9c: mov        w0, #0x40
0x0000000002cceea0: bl         #0x47e9370
0x0000000002cceea4: mov        x21, x0
0x0000000002cceea8: mov        x1, x20
0x0000000002cceeac: bl         #0x2cdc670
0x0000000002cceeb0: str        x21, [x20, #0x28]
0x0000000002cceeb4: mov        x0, x19
0x0000000002cceeb8: bl         #0x47e85ac
0x0000000002cceebc: ldp        x29, x30, [sp, #0x20]
0x0000000002cceec0: ldp        x20, x19, [sp, #0x10]
0x0000000002cceec4: ldp        x22, x21, [sp], #0x30
0x0000000002cceec8: ret        
0x0000000002cceecc: mov        x20, x0
0x0000000002cceed0: mov        x0, x21
0x0000000002cceed4: bl         #0x47e93a8
0x0000000002cceed8: b          #0x2cceee8
0x0000000002cceedc: b          #0x2cceee4
0x0000000002cceee0: bl         #0x18bd8
0x0000000002cceee4: mov        x20, x0
0x0000000002cceee8: mov        x0, x19
0x0000000002cceeec: bl         #0x47e85ac
0x0000000002cceef0: mov        x0, x20
0x0000000002cceef4: bl         #0x4b97984
0x0000000002cceef8: bl         #0x18bd8
