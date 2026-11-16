; instruction-faithful ARM64 fallback for RobloxLib::function_27fbf7c
0x00000000027fbf7c: stp        x24, x23, [sp, #-0x40]!
0x00000000027fbf80: stp        x22, x21, [sp, #0x10]
0x00000000027fbf84: stp        x20, x19, [sp, #0x20]
0x00000000027fbf88: stp        x29, x30, [sp, #0x30]
0x00000000027fbf8c: add        x29, sp, #0x30
0x00000000027fbf90: mov        x22, x1
0x00000000027fbf94: mov        x21, x0
0x00000000027fbf98: mov        x20, x8
0x00000000027fbf9c: adrp       x8, #0x6912000
0x00000000027fbfa0: add        x8, x8, #0xde0
0x00000000027fbfa4: ldr        w0, [x8]
0x00000000027fbfa8: bl         #0x47e85ac
0x00000000027fbfac: mov        x19, x0
0x00000000027fbfb0: mov        x0, x21
0x00000000027fbfb4: bl         #0x47f274c
0x00000000027fbfb8: mov        w0, #0x40
0x00000000027fbfbc: bl         #0x47f242c
0x00000000027fbfc0: mov        x23, x0
0x00000000027fbfc4: adrp       x8, #0x4baa000
0x00000000027fbfc8: ldr        d0, [x8, #0x668]
0x00000000027fbfcc: adrp       x8, #0x27fc000
0x00000000027fbfd0: add        x8, x8, #0x8c
0x00000000027fbfd4: str        d0, [x0]
0x00000000027fbfd8: stp        xzr, xzr, [x0, #0x10]
0x00000000027fbfdc: str        x8, [x0, #8]
0x00000000027fbfe0: ldr        x8, [x21]
0x00000000027fbfe4: str        x8, [x0, #0x20]
0x00000000027fbfe8: cbz        x8, #0x27fc00c
0x00000000027fbfec: add        x8, x8, #4
0x00000000027fbff0: ldaxr      w9, [x8]
0x00000000027fbff4: add        w9, w9, #1
0x00000000027fbff8: stlxr      w10, w9, [x8]
0x00000000027fbffc: cbnz       w10, #0x27fbff0
0x00000000027fc000: ldr        x8, [x23, #0x18]
0x00000000027fc004: orr        x8, x8, #4
0x00000000027fc008: b          #0x27fc010
0x00000000027fc00c: mov        w8, #4
0x00000000027fc010: str        x8, [x23, #0x18]
0x00000000027fc014: adrp       x8, #0x27fc000
0x00000000027fc018: add        x8, x8, #0xb4
0x00000000027fc01c: str        x8, [x23, #0x28]
0x00000000027fc020: ldr        q0, [x22]
0x00000000027fc024: str        q0, [x23, #0x30]
0x00000000027fc028: stp        xzr, xzr, [x22]
0x00000000027fc02c: ldr        x0, [x21]
0x00000000027fc030: mov        x1, x23
0x00000000027fc034: bl         #0x47f1f20
0x00000000027fc038: add        x8, x23, #4
0x00000000027fc03c: str        x23, [x20]
0x00000000027fc040: ldaxr      w9, [x8]
0x00000000027fc044: add        w9, w9, #1
0x00000000027fc048: stlxr      w10, w9, [x8]
0x00000000027fc04c: cbnz       w10, #0x27fc040
0x00000000027fc050: mov        x0, x19
0x00000000027fc054: bl         #0x47e85ac
0x00000000027fc058: ldp        x29, x30, [sp, #0x30]
0x00000000027fc05c: ldp        x20, x19, [sp, #0x20]
0x00000000027fc060: ldp        x22, x21, [sp, #0x10]
0x00000000027fc064: ldp        x24, x23, [sp], #0x40
0x00000000027fc068: ret        
0x00000000027fc06c: bl         #0x18bd8
0x00000000027fc070: b          #0x27fc074
0x00000000027fc074: mov        x20, x0
0x00000000027fc078: mov        x0, x19
0x00000000027fc07c: bl         #0x47e85ac
0x00000000027fc080: mov        x0, x20
0x00000000027fc084: bl         #0x4b97984
0x00000000027fc088: bl         #0x18bd8
