; instruction-faithful ARM64 fallback for RobloxLib::function_18fbfc4
0x00000000018fbfc4: stp        x24, x23, [sp, #-0x40]!
0x00000000018fbfc8: stp        x22, x21, [sp, #0x10]
0x00000000018fbfcc: stp        x20, x19, [sp, #0x20]
0x00000000018fbfd0: stp        x29, x30, [sp, #0x30]
0x00000000018fbfd4: add        x29, sp, #0x30
0x00000000018fbfd8: mov        x22, x1
0x00000000018fbfdc: mov        x21, x0
0x00000000018fbfe0: mov        x20, x8
0x00000000018fbfe4: adrp       x8, #0x6912000
0x00000000018fbfe8: add        x8, x8, #0xde0
0x00000000018fbfec: ldr        w0, [x8]
0x00000000018fbff0: bl         #0x47e85ac
0x00000000018fbff4: mov        x19, x0
0x00000000018fbff8: mov        x0, x21
0x00000000018fbffc: bl         #0x47f274c
0x00000000018fc000: mov        w0, #0x40
0x00000000018fc004: bl         #0x47f242c
0x00000000018fc008: mov        x23, x0
0x00000000018fc00c: adrp       x8, #0x4baa000
0x00000000018fc010: ldr        d0, [x8, #0x668]
0x00000000018fc014: adrp       x8, #0x18ff000
0x00000000018fc018: add        x8, x8, #0x5fc
0x00000000018fc01c: str        d0, [x0]
0x00000000018fc020: stp        xzr, xzr, [x0, #0x10]
0x00000000018fc024: str        x8, [x0, #8]
0x00000000018fc028: ldr        x8, [x21]
0x00000000018fc02c: str        x8, [x0, #0x20]
0x00000000018fc030: cbz        x8, #0x18fc050
0x00000000018fc034: add        x8, x8, #4
0x00000000018fc038: ldaxr      w9, [x8]
0x00000000018fc03c: add        w9, w9, #1
0x00000000018fc040: stlxr      w10, w9, [x8]
0x00000000018fc044: cbnz       w10, #0x18fc038
0x00000000018fc048: ldr        x8, [x23, #0x18]
0x00000000018fc04c: and        x8, x8, #0xfffffffffffffffb
0x00000000018fc050: str        x8, [x23, #0x18]
0x00000000018fc054: ldr        q0, [x22]
0x00000000018fc058: ldr        x8, [x22, #0x10]
0x00000000018fc05c: str        x8, [x23, #0x38]
0x00000000018fc060: stur       q0, [x23, #0x28]
0x00000000018fc064: ldr        x0, [x21]
0x00000000018fc068: mov        x1, x23
0x00000000018fc06c: bl         #0x47f1f20
0x00000000018fc070: add        x8, x23, #4
0x00000000018fc074: str        x23, [x20]
0x00000000018fc078: ldaxr      w9, [x8]
0x00000000018fc07c: add        w9, w9, #1
0x00000000018fc080: stlxr      w10, w9, [x8]
0x00000000018fc084: cbnz       w10, #0x18fc078
0x00000000018fc088: mov        x0, x19
0x00000000018fc08c: bl         #0x47e85ac
0x00000000018fc090: ldp        x29, x30, [sp, #0x30]
0x00000000018fc094: ldp        x20, x19, [sp, #0x20]
0x00000000018fc098: ldp        x22, x21, [sp, #0x10]
0x00000000018fc09c: ldp        x24, x23, [sp], #0x40
0x00000000018fc0a0: ret        
0x00000000018fc0a4: bl         #0x18bd8
0x00000000018fc0a8: b          #0x18fc0ac
0x00000000018fc0ac: mov        x20, x0
0x00000000018fc0b0: mov        x0, x19
0x00000000018fc0b4: bl         #0x47e85ac
0x00000000018fc0b8: mov        x0, x20
0x00000000018fc0bc: bl         #0x4b97984
0x00000000018fc0c0: bl         #0x18bd8
