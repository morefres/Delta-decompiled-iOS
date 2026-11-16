; instruction-faithful ARM64 fallback for RobloxLib::function_19e8fb4
0x00000000019e8fb4: sub        sp, sp, #0x40
0x00000000019e8fb8: stp        x22, x21, [sp, #0x10]
0x00000000019e8fbc: stp        x20, x19, [sp, #0x20]
0x00000000019e8fc0: stp        x29, x30, [sp, #0x30]
0x00000000019e8fc4: add        x29, sp, #0x30
0x00000000019e8fc8: mov        x20, x1
0x00000000019e8fcc: mov        x21, x0
0x00000000019e8fd0: add        x19, x0, #0x10
0x00000000019e8fd4: str        x19, [sp]
0x00000000019e8fd8: mov        w8, #1
0x00000000019e8fdc: strb       w8, [sp, #8]
0x00000000019e8fe0: mov        x0, x19
0x00000000019e8fe4: bl         #0x6983d8
0x00000000019e8fe8: ldr        x1, [x21, #0x28]
0x00000000019e8fec: cbz        x1, #0x19e9024
0x00000000019e8ff0: ldr        d0, [x21, #0x50]
0x00000000019e8ff4: ldp        d1, d2, [x1, #0x68]
0x00000000019e8ff8: fmul       d0, d1, d0
0x00000000019e8ffc: fadd       d0, d2, d0
0x00000000019e9000: ldr        d1, [x20]
0x00000000019e9004: fcmp       d1, d0
0x00000000019e9008: b.le       #0x19e901c
0x00000000019e900c: add        x0, x21, #0x18
0x00000000019e9010: bl         #0x5977c0
0x00000000019e9014: mov        x1, x0
0x00000000019e9018: b          #0x19e8fec
0x00000000019e901c: ldr        x1, [x1]
0x00000000019e9020: b          #0x19e8fec
0x00000000019e9024: mov        x0, x19
0x00000000019e9028: bl         #0x6984e8
0x00000000019e902c: ldp        x29, x30, [sp, #0x30]
0x00000000019e9030: ldp        x20, x19, [sp, #0x20]
0x00000000019e9034: ldp        x22, x21, [sp, #0x10]
0x00000000019e9038: add        sp, sp, #0x40
0x00000000019e903c: ret        
0x00000000019e9040: bl         #0x18bd8
0x00000000019e9044: mov        x19, x0
0x00000000019e9048: mov        x0, sp
0x00000000019e904c: bl         #0x2cc958
0x00000000019e9050: mov        x0, x19
0x00000000019e9054: bl         #0x4b97984
