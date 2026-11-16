; instruction-faithful ARM64 fallback for RobloxLib::function_26cd034
0x00000000026cd034: stp        x20, x19, [sp, #-0x20]!
0x00000000026cd038: stp        x29, x30, [sp, #0x10]
0x00000000026cd03c: add        x29, sp, #0x10
0x00000000026cd040: adrp       x8, #0x60e6000
0x00000000026cd044: add        x8, x8, #0x850
0x00000000026cd048: ldarb      w8, [x8]
0x00000000026cd04c: tbnz       w8, #0, #0x26cd098
0x00000000026cd050: adrp       x0, #0x60e6000
0x00000000026cd054: add        x0, x0, #0x850
0x00000000026cd058: bl         #0x428c
0x00000000026cd05c: cbz        w0, #0x26cd098
0x00000000026cd060: bl         #0x47ef6a4
0x00000000026cd064: mov        w8, #0x1759
0x00000000026cd068: movk       w8, #0xd1b7, lsl #16
0x00000000026cd06c: umull      x8, w0, w8
0x00000000026cd070: lsr        x8, x8, #0x2d
0x00000000026cd074: mov        w9, #0x2710
0x00000000026cd078: msub       w8, w8, w9, w0
0x00000000026cd07c: adrp       x9, #0x60e6000
0x00000000026cd080: str        w8, [x9, #0x848]
0x00000000026cd084: adrp       x0, #0x60e6000
0x00000000026cd088: add        x0, x0, #0x850
0x00000000026cd08c: ldp        x29, x30, [sp, #0x10]
0x00000000026cd090: ldp        x20, x19, [sp], #0x20
0x00000000026cd094: b          #0x43e8
0x00000000026cd098: ldp        x29, x30, [sp, #0x10]
0x00000000026cd09c: ldp        x20, x19, [sp], #0x20
0x00000000026cd0a0: ret        
0x00000000026cd0a4: mov        x19, x0
0x00000000026cd0a8: adrp       x0, #0x60e6000
0x00000000026cd0ac: add        x0, x0, #0x850
0x00000000026cd0b0: bl         #0x4450
0x00000000026cd0b4: mov        x0, x19
0x00000000026cd0b8: bl         #0x4b97984
