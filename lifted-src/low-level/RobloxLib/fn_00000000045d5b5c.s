; instruction-faithful ARM64 fallback for RobloxLib::function_45d5b5c
0x00000000045d5b5c: stp        x22, x21, [sp, #-0x30]!
0x00000000045d5b60: stp        x20, x19, [sp, #0x10]
0x00000000045d5b64: stp        x29, x30, [sp, #0x20]
0x00000000045d5b68: add        x29, sp, #0x20
0x00000000045d5b6c: mov        x20, x1
0x00000000045d5b70: mov        x21, x0
0x00000000045d5b74: mov        x19, x0
0x00000000045d5b78: ldr        x0, [x19, #8]!
0x00000000045d5b7c: tbnz       w0, #0, #0x45d5be8
0x00000000045d5b80: ldr        w22, [x20, #0x10]
0x00000000045d5b84: tbz        w22, #0, #0x45d5ba8
0x00000000045d5b88: ldr        x8, [x21, #0x18]
0x00000000045d5b8c: ldr        x1, [x20, #0x18]
0x00000000045d5b90: cbz        x8, #0x45d5ba0
0x00000000045d5b94: mov        x0, x8
0x00000000045d5b98: bl         #0x45d2df4
0x00000000045d5b9c: b          #0x45d5ba8
0x00000000045d5ba0: bl         #0x45d3928
0x00000000045d5ba4: str        x0, [x21, #0x18]
0x00000000045d5ba8: ldr        w8, [x21, #0x10]
0x00000000045d5bac: orr        w8, w8, w22
0x00000000045d5bb0: str        w8, [x21, #0x10]
0x00000000045d5bb4: ldr        x8, [x20, #8]
0x00000000045d5bb8: tbnz       w8, #0, #0x45d5bcc
0x00000000045d5bbc: ldp        x29, x30, [sp, #0x20]
0x00000000045d5bc0: ldp        x20, x19, [sp, #0x10]
0x00000000045d5bc4: ldp        x22, x21, [sp], #0x30
0x00000000045d5bc8: ret        
0x00000000045d5bcc: and        x8, x8, #0xfffffffffffffffe
0x00000000045d5bd0: add        x1, x8, #8
0x00000000045d5bd4: mov        x0, x19
0x00000000045d5bd8: ldp        x29, x30, [sp, #0x20]
0x00000000045d5bdc: ldp        x20, x19, [sp, #0x10]
0x00000000045d5be0: ldp        x22, x21, [sp], #0x30
0x00000000045d5be4: b          #0x466c5a0
0x00000000045d5be8: and        x8, x0, #0xfffffffffffffffe
0x00000000045d5bec: ldr        x0, [x8]
0x00000000045d5bf0: b          #0x45d5b80
