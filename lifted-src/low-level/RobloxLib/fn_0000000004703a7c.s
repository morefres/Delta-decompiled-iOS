; instruction-faithful ARM64 fallback for RobloxLib::function_4703a7c
0x0000000004703a7c: sub        sp, sp, #0x30
0x0000000004703a80: stp        x20, x19, [sp, #0x10]
0x0000000004703a84: stp        x29, x30, [sp, #0x20]
0x0000000004703a88: add        x29, sp, #0x20
0x0000000004703a8c: str        wzr, [sp]
0x0000000004703a90: bl         #0x481d464
0x0000000004703a94: str        x0, [sp, #8]
0x0000000004703a98: mov        w0, #0x18
0x0000000004703a9c: bl         #0x47e9370
0x0000000004703aa0: mov        x19, x0
0x0000000004703aa4: mov        x0, sp
0x0000000004703aa8: mov        x8, x19
0x0000000004703aac: bl         #0x47d65dc
0x0000000004703ab0: ldr        w8, [sp]
0x0000000004703ab4: cbz        w8, #0x4703acc
0x0000000004703ab8: adrp       x2, #0x555b000
0x0000000004703abc: add        x2, x2, #0xc81
0x0000000004703ac0: mov        x1, sp
0x0000000004703ac4: mov        x0, x19
0x0000000004703ac8: bl         #0x4703c70
0x0000000004703acc: mov        x0, x19
0x0000000004703ad0: ldp        x29, x30, [sp, #0x20]
0x0000000004703ad4: ldp        x20, x19, [sp, #0x10]
0x0000000004703ad8: add        sp, sp, #0x30
0x0000000004703adc: ret        
