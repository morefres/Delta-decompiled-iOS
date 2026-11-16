; instruction-faithful ARM64 fallback for RobloxLib::function_34d9fcc
0x00000000034d9fcc: stp        x22, x21, [sp, #-0x30]!
0x00000000034d9fd0: stp        x20, x19, [sp, #0x10]
0x00000000034d9fd4: stp        x29, x30, [sp, #0x20]
0x00000000034d9fd8: add        x29, sp, #0x20
0x00000000034d9fdc: mov        x21, x1
0x00000000034d9fe0: mov        x19, x0
0x00000000034d9fe4: ldr        x20, [x0, #8]
0x00000000034d9fe8: ldrsb      w8, [x1, #0x17]
0x00000000034d9fec: tbnz       w8, #0x1f, #0x34da004
0x00000000034d9ff0: ldr        q0, [x21]
0x00000000034d9ff4: ldr        x8, [x21, #0x10]
0x00000000034d9ff8: str        x8, [x20, #0x10]
0x00000000034d9ffc: str        q0, [x20]
0x00000000034da000: b          #0x34da010
0x00000000034da004: ldp        x1, x2, [x21]
0x00000000034da008: mov        x0, x20
0x00000000034da00c: bl         #0x23268
0x00000000034da010: ldr        w8, [x21, #0x18]
0x00000000034da014: ldrb       w9, [x21, #0x1c]
0x00000000034da018: strb       w9, [x20, #0x1c]
0x00000000034da01c: str        w8, [x20, #0x18]
0x00000000034da020: add        x8, x20, #0x20
0x00000000034da024: str        x8, [x19, #8]
0x00000000034da028: ldp        x29, x30, [sp, #0x20]
0x00000000034da02c: ldp        x20, x19, [sp, #0x10]
0x00000000034da030: ldp        x22, x21, [sp], #0x30
0x00000000034da034: ret        
0x00000000034da038: str        x20, [x19, #8]
0x00000000034da03c: bl         #0x4b97984
