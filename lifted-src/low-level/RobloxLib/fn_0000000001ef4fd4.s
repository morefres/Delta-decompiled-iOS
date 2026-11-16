; instruction-faithful ARM64 fallback for RobloxLib::function_1ef4fd4
0x0000000001ef4fd4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef4fd8: stp        x29, x30, [sp, #0x10]
0x0000000001ef4fdc: add        x29, sp, #0x10
0x0000000001ef4fe0: adrp       x8, #0x60e6000
0x0000000001ef4fe4: add        x8, x8, #0x850
0x0000000001ef4fe8: ldarb      w8, [x8]
0x0000000001ef4fec: tbnz       w8, #0, #0x1ef5038
0x0000000001ef4ff0: adrp       x0, #0x60e6000
0x0000000001ef4ff4: add        x0, x0, #0x850
0x0000000001ef4ff8: bl         #0x428c
0x0000000001ef4ffc: cbz        w0, #0x1ef5038
0x0000000001ef5000: bl         #0x47ef6a4
0x0000000001ef5004: mov        w8, #0x1759
0x0000000001ef5008: movk       w8, #0xd1b7, lsl #16
0x0000000001ef500c: umull      x8, w0, w8
0x0000000001ef5010: lsr        x8, x8, #0x2d
0x0000000001ef5014: mov        w9, #0x2710
0x0000000001ef5018: msub       w8, w8, w9, w0
0x0000000001ef501c: adrp       x9, #0x60e6000
0x0000000001ef5020: str        w8, [x9, #0x848]
0x0000000001ef5024: adrp       x0, #0x60e6000
0x0000000001ef5028: add        x0, x0, #0x850
0x0000000001ef502c: ldp        x29, x30, [sp, #0x10]
0x0000000001ef5030: ldp        x20, x19, [sp], #0x20
0x0000000001ef5034: b          #0x43e8
0x0000000001ef5038: ldp        x29, x30, [sp, #0x10]
0x0000000001ef503c: ldp        x20, x19, [sp], #0x20
0x0000000001ef5040: ret        
0x0000000001ef5044: mov        x19, x0
0x0000000001ef5048: adrp       x0, #0x60e6000
0x0000000001ef504c: add        x0, x0, #0x850
0x0000000001ef5050: bl         #0x4450
0x0000000001ef5054: mov        x0, x19
0x0000000001ef5058: bl         #0x4b97984
