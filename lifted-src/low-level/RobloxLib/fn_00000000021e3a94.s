; instruction-faithful ARM64 fallback for RobloxLib::function_21e3a94
0x00000000021e3a94: sub        sp, sp, #0x40
0x00000000021e3a98: stp        x22, x21, [sp, #0x10]
0x00000000021e3a9c: stp        x20, x19, [sp, #0x20]
0x00000000021e3aa0: stp        x29, x30, [sp, #0x30]
0x00000000021e3aa4: add        x29, sp, #0x30
0x00000000021e3aa8: mov        x19, x0
0x00000000021e3aac: add        x2, sp, #8
0x00000000021e3ab0: bl         #0x21eb9bc
0x00000000021e3ab4: mov        x20, x0
0x00000000021e3ab8: cbz        w0, #0x21e3ae4
0x00000000021e3abc: ldr        x21, [sp, #8]
0x00000000021e3ac0: ldr        x0, [x21, #0x10]
0x00000000021e3ac4: cbz        x0, #0x21e3acc
0x00000000021e3ac8: bl         #0x4b9808c
0x00000000021e3acc: mov        x8, #-0x2000
0x00000000021e3ad0: str        x8, [x21]
0x00000000021e3ad4: ldp        w8, w9, [x19]
0x00000000021e3ad8: sub        w8, w8, #2
0x00000000021e3adc: add        w9, w9, #1
0x00000000021e3ae0: stp        w8, w9, [x19]
0x00000000021e3ae4: mov        x0, x20
0x00000000021e3ae8: ldp        x29, x30, [sp, #0x30]
0x00000000021e3aec: ldp        x20, x19, [sp, #0x20]
0x00000000021e3af0: ldp        x22, x21, [sp, #0x10]
0x00000000021e3af4: add        sp, sp, #0x40
0x00000000021e3af8: ret        
