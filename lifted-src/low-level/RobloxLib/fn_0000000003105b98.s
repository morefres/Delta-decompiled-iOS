; instruction-faithful ARM64 fallback for RobloxLib::function_3105b98
0x0000000003105b98: stp        x22, x21, [sp, #-0x30]!
0x0000000003105b9c: stp        x20, x19, [sp, #0x10]
0x0000000003105ba0: stp        x29, x30, [sp, #0x20]
0x0000000003105ba4: add        x29, sp, #0x20
0x0000000003105ba8: mov        x21, x1
0x0000000003105bac: mov        x19, x0
0x0000000003105bb0: ldr        x20, [x0, #8]
0x0000000003105bb4: ldrsb      w8, [x1, #0x17]
0x0000000003105bb8: tbnz       w8, #0x1f, #0x3105bd0
0x0000000003105bbc: ldr        q0, [x21]
0x0000000003105bc0: ldr        x8, [x21, #0x10]
0x0000000003105bc4: str        x8, [x20, #0x10]
0x0000000003105bc8: str        q0, [x20]
0x0000000003105bcc: b          #0x3105bdc
0x0000000003105bd0: ldp        x1, x2, [x21]
0x0000000003105bd4: mov        x0, x20
0x0000000003105bd8: bl         #0x23268
0x0000000003105bdc: ldr        x8, [x21, #0x18]
0x0000000003105be0: str        x8, [x20, #0x18]
0x0000000003105be4: add        x8, x20, #0x20
0x0000000003105be8: str        x8, [x19, #8]
0x0000000003105bec: ldp        x29, x30, [sp, #0x20]
0x0000000003105bf0: ldp        x20, x19, [sp, #0x10]
0x0000000003105bf4: ldp        x22, x21, [sp], #0x30
0x0000000003105bf8: ret        
0x0000000003105bfc: str        x20, [x19, #8]
0x0000000003105c00: bl         #0x4b97984
