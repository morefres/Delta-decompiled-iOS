; instruction-faithful ARM64 fallback for RobloxLib::function_1ed9ac8
0x0000000001ed9ac8: sub        sp, sp, #0x30
0x0000000001ed9acc: stp        x20, x19, [sp, #0x10]
0x0000000001ed9ad0: stp        x29, x30, [sp, #0x20]
0x0000000001ed9ad4: add        x29, sp, #0x20
0x0000000001ed9ad8: mov        x0, x1
0x0000000001ed9adc: mov        x19, x8
0x0000000001ed9ae0: mov        x8, sp
0x0000000001ed9ae4: bl         #0xaabe88
0x0000000001ed9ae8: ldr        q0, [sp]
0x0000000001ed9aec: str        q0, [x19]
0x0000000001ed9af0: fmov       x0, d0
0x0000000001ed9af4: bl         #0x44090cc
0x0000000001ed9af8: ldp        x29, x30, [sp, #0x20]
0x0000000001ed9afc: ldp        x20, x19, [sp, #0x10]
0x0000000001ed9b00: add        sp, sp, #0x30
0x0000000001ed9b04: ret        
0x0000000001ed9b08: mov        x20, x0
0x0000000001ed9b0c: mov        x0, x19
0x0000000001ed9b10: bl         #0x1df28
0x0000000001ed9b14: mov        x0, x20
0x0000000001ed9b18: bl         #0x4b97984
