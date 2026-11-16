; instruction-faithful ARM64 fallback for RobloxLib::function_1ec3aa0
0x0000000001ec3aa0: sub        sp, sp, #0x30
0x0000000001ec3aa4: stp        x20, x19, [sp, #0x10]
0x0000000001ec3aa8: stp        x29, x30, [sp, #0x20]
0x0000000001ec3aac: add        x29, sp, #0x20
0x0000000001ec3ab0: mov        x19, x0
0x0000000001ec3ab4: adrp       x8, #0x5bdb000
0x0000000001ec3ab8: add        x8, x8, #0xe70
0x0000000001ec3abc: str        x8, [x0]
0x0000000001ec3ac0: ldr        x0, [x0, #0x78]
0x0000000001ec3ac4: cbz        x0, #0x1ec3ad0
0x0000000001ec3ac8: str        x0, [x19, #0x80]
0x0000000001ec3acc: bl         #0x47e93a8
0x0000000001ec3ad0: add        x8, x19, #0x60
0x0000000001ec3ad4: str        x8, [sp, #8]
0x0000000001ec3ad8: add        x0, sp, #8
0x0000000001ec3adc: bl         #0x246dc
0x0000000001ec3ae0: mov        x0, x19
0x0000000001ec3ae4: bl         #0x47e93a8
0x0000000001ec3ae8: ldp        x29, x30, [sp, #0x20]
0x0000000001ec3aec: ldp        x20, x19, [sp, #0x10]
0x0000000001ec3af0: add        sp, sp, #0x30
0x0000000001ec3af4: ret        
