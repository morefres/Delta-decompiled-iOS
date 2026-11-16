; instruction-faithful ARM64 fallback for RobloxLib::function_26ccfac
0x00000000026ccfac: stp        x20, x19, [sp, #-0x20]!
0x00000000026ccfb0: stp        x29, x30, [sp, #0x10]
0x00000000026ccfb4: add        x29, sp, #0x10
0x00000000026ccfb8: adrp       x8, #0x60e6000
0x00000000026ccfbc: add        x8, x8, #0x840
0x00000000026ccfc0: ldarb      w8, [x8]
0x00000000026ccfc4: tbnz       w8, #0, #0x26cd010
0x00000000026ccfc8: adrp       x0, #0x60e6000
0x00000000026ccfcc: add        x0, x0, #0x840
0x00000000026ccfd0: bl         #0x428c
0x00000000026ccfd4: cbz        w0, #0x26cd010
0x00000000026ccfd8: bl         #0x47ef6a4
0x00000000026ccfdc: mov        w8, #0x1759
0x00000000026ccfe0: movk       w8, #0xd1b7, lsl #16
0x00000000026ccfe4: umull      x8, w0, w8
0x00000000026ccfe8: lsr        x8, x8, #0x2d
0x00000000026ccfec: mov        w9, #0x2710
0x00000000026ccff0: msub       w8, w8, w9, w0
0x00000000026ccff4: adrp       x9, #0x60e6000
0x00000000026ccff8: str        w8, [x9, #0x838]
0x00000000026ccffc: adrp       x0, #0x60e6000
0x00000000026cd000: add        x0, x0, #0x840
0x00000000026cd004: ldp        x29, x30, [sp, #0x10]
0x00000000026cd008: ldp        x20, x19, [sp], #0x20
0x00000000026cd00c: b          #0x43e8
0x00000000026cd010: ldp        x29, x30, [sp, #0x10]
0x00000000026cd014: ldp        x20, x19, [sp], #0x20
0x00000000026cd018: ret        
0x00000000026cd01c: mov        x19, x0
0x00000000026cd020: adrp       x0, #0x60e6000
0x00000000026cd024: add        x0, x0, #0x840
0x00000000026cd028: bl         #0x4450
0x00000000026cd02c: mov        x0, x19
0x00000000026cd030: bl         #0x4b97984
