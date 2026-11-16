; instruction-faithful ARM64 fallback for RobloxLib::function_2cf5b48
0x0000000002cf5b48: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf5b4c: stp        x29, x30, [sp, #0x10]
0x0000000002cf5b50: add        x29, sp, #0x10
0x0000000002cf5b54: adrp       x8, #0x60e6000
0x0000000002cf5b58: add        x8, x8, #0x850
0x0000000002cf5b5c: ldarb      w8, [x8]
0x0000000002cf5b60: tbnz       w8, #0, #0x2cf5bac
0x0000000002cf5b64: adrp       x0, #0x60e6000
0x0000000002cf5b68: add        x0, x0, #0x850
0x0000000002cf5b6c: bl         #0x428c
0x0000000002cf5b70: cbz        w0, #0x2cf5bac
0x0000000002cf5b74: bl         #0x47ef6a4
0x0000000002cf5b78: mov        w8, #0x1759
0x0000000002cf5b7c: movk       w8, #0xd1b7, lsl #16
0x0000000002cf5b80: umull      x8, w0, w8
0x0000000002cf5b84: lsr        x8, x8, #0x2d
0x0000000002cf5b88: mov        w9, #0x2710
0x0000000002cf5b8c: msub       w8, w8, w9, w0
0x0000000002cf5b90: adrp       x9, #0x60e6000
0x0000000002cf5b94: str        w8, [x9, #0x848]
0x0000000002cf5b98: adrp       x0, #0x60e6000
0x0000000002cf5b9c: add        x0, x0, #0x850
0x0000000002cf5ba0: ldp        x29, x30, [sp, #0x10]
0x0000000002cf5ba4: ldp        x20, x19, [sp], #0x20
0x0000000002cf5ba8: b          #0x43e8
0x0000000002cf5bac: ldp        x29, x30, [sp, #0x10]
0x0000000002cf5bb0: ldp        x20, x19, [sp], #0x20
0x0000000002cf5bb4: ret        
0x0000000002cf5bb8: mov        x19, x0
0x0000000002cf5bbc: adrp       x0, #0x60e6000
0x0000000002cf5bc0: add        x0, x0, #0x850
0x0000000002cf5bc4: bl         #0x4450
0x0000000002cf5bc8: mov        x0, x19
0x0000000002cf5bcc: bl         #0x4b97984
