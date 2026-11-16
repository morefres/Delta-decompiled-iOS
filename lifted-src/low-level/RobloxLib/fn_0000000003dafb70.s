; instruction-faithful ARM64 fallback for RobloxLib::function_3dafb70
0x0000000003dafb70: sub        sp, sp, #0x40
0x0000000003dafb74: stp        x20, x19, [sp, #0x20]
0x0000000003dafb78: stp        x29, x30, [sp, #0x30]
0x0000000003dafb7c: add        x29, sp, #0x30
0x0000000003dafb80: mov        x8, x0
0x0000000003dafb84: ldr        x0, [x0]
0x0000000003dafb88: ldr        w9, [x0, #0x38]
0x0000000003dafb8c: ldr        x8, [x8, #8]
0x0000000003dafb90: cbz        w9, #0x3dafbc8
0x0000000003dafb94: adrp       x9, #0x5f9b000
0x0000000003dafb98: add        x9, x9, #0x9b0
0x0000000003dafb9c: orr        x9, x9, #2
0x0000000003dafba0: str        x8, [sp]
0x0000000003dafba4: str        x9, [sp, #0x18]
0x0000000003dafba8: mov        x1, sp
0x0000000003dafbac: bl         #0x3dafbf0
0x0000000003dafbb0: mov        x0, sp
0x0000000003dafbb4: bl         #0x2097c
0x0000000003dafbb8: ldp        x29, x30, [sp, #0x30]
0x0000000003dafbbc: ldp        x20, x19, [sp, #0x20]
0x0000000003dafbc0: add        sp, sp, #0x40
0x0000000003dafbc4: ret        
0x0000000003dafbc8: mov        x0, x8
0x0000000003dafbcc: ldp        x29, x30, [sp, #0x30]
0x0000000003dafbd0: ldp        x20, x19, [sp, #0x20]
0x0000000003dafbd4: add        sp, sp, #0x40
0x0000000003dafbd8: b          #0x697f30
0x0000000003dafbdc: mov        x19, x0
0x0000000003dafbe0: mov        x0, sp
0x0000000003dafbe4: bl         #0x2097c
0x0000000003dafbe8: mov        x0, x19
0x0000000003dafbec: bl         #0x4b97984
