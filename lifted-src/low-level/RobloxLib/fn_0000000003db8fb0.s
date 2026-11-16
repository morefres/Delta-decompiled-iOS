; instruction-faithful ARM64 fallback for RobloxLib::function_3db8fb0
0x0000000003db8fb0: sub        sp, sp, #0x40
0x0000000003db8fb4: stp        x20, x19, [sp, #0x20]
0x0000000003db8fb8: stp        x29, x30, [sp, #0x30]
0x0000000003db8fbc: add        x29, sp, #0x30
0x0000000003db8fc0: ldr        w8, [x0, #0x20]
0x0000000003db8fc4: str        w8, [sp]
0x0000000003db8fc8: ldur       q0, [x0, #0x28]
0x0000000003db8fcc: stur       q0, [sp, #8]
0x0000000003db8fd0: ldr        x8, [x0, #0x38]
0x0000000003db8fd4: str        x8, [sp, #0x18]
0x0000000003db8fd8: stp        xzr, xzr, [x0, #0x28]
0x0000000003db8fdc: str        xzr, [x0, #0x38]
0x0000000003db8fe0: ldr        x8, [x0, #0x18]
0x0000000003db8fe4: tbnz       w8, #1, #0x3db8fec
0x0000000003db8fe8: ldr        x0, [x0]
0x0000000003db8fec: and        x8, x8, #0xfffffffffffffff8
0x0000000003db8ff0: ldr        x8, [x8]
0x0000000003db8ff4: mov        x1, sp
0x0000000003db8ff8: blr        x8
0x0000000003db8ffc: ldrsb      w8, [sp, #0x1f]
0x0000000003db9000: tbz        w8, #0x1f, #0x3db900c
0x0000000003db9004: ldr        x0, [sp, #8]
0x0000000003db9008: bl         #0x47e93a8
0x0000000003db900c: ldp        x29, x30, [sp, #0x30]
0x0000000003db9010: ldp        x20, x19, [sp, #0x20]
0x0000000003db9014: add        sp, sp, #0x40
0x0000000003db9018: ret        
0x0000000003db901c: mov        x19, x0
0x0000000003db9020: ldrsb      w8, [sp, #0x1f]
0x0000000003db9024: tbz        w8, #0x1f, #0x3db9030
0x0000000003db9028: ldr        x0, [sp, #8]
0x0000000003db902c: bl         #0x47e93a8
0x0000000003db9030: mov        x0, x19
0x0000000003db9034: bl         #0x4b97984
