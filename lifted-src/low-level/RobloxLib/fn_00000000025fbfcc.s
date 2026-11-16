; instruction-faithful ARM64 fallback for RobloxLib::ctor_18837
0x00000000025fbfcc: stp        x29, x30, [sp, #-0x10]!
0x00000000025fbfd0: mov        x29, sp
0x00000000025fbfd4: adrp       x8, #0x60e5000
0x00000000025fbfd8: add        x8, x8, #0xe98
0x00000000025fbfdc: ldarb      w8, [x8]
0x00000000025fbfe0: tbnz       w8, #0, #0x25fc028
0x00000000025fbfe4: adrp       x0, #0x60e5000
0x00000000025fbfe8: add        x0, x0, #0xe98
0x00000000025fbfec: bl         #0x428c
0x00000000025fbff0: cbz        w0, #0x25fc028
0x00000000025fbff4: adrp       x1, #0x614d000
0x00000000025fbff8: add        x1, x1, #0x7d0
0x00000000025fbffc: stp        xzr, xzr, [x1]
0x00000000025fc000: str        xzr, [x1, #0x10]
0x00000000025fc004: adrp       x0, #0x5ba4000
0x00000000025fc008: ldr        x0, [x0, #0x698]
0x00000000025fc00c: adrp       x2, #0
0x00000000025fc010: add        x2, x2, #0
0x00000000025fc014: bl         #0x4b984dc
0x00000000025fc018: adrp       x0, #0x60e5000
0x00000000025fc01c: add        x0, x0, #0xe98
0x00000000025fc020: ldp        x29, x30, [sp], #0x10
0x00000000025fc024: b          #0x43e8
0x00000000025fc028: ldp        x29, x30, [sp], #0x10
0x00000000025fc02c: ret        
