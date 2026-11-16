; instruction-faithful ARM64 fallback for RobloxLib::function_1a81978
0x0000000001a81978: stp        x20, x19, [sp, #-0x20]!
0x0000000001a8197c: stp        x29, x30, [sp, #0x10]
0x0000000001a81980: add        x29, sp, #0x10
0x0000000001a81984: cmp        x0, x1
0x0000000001a81988: b.eq       #0x1a819c0
0x0000000001a8198c: mov        x19, x1
0x0000000001a81990: add        x20, x0, #0x18
0x0000000001a81994: ldur       x8, [x20, #-8]
0x0000000001a81998: cbz        x8, #0x1a819a8
0x0000000001a8199c: ldr        x8, [x8, #0x10]
0x0000000001a819a0: mov        x0, x20
0x0000000001a819a4: blr        x8
0x0000000001a819a8: add        x8, x20, #0x58
0x0000000001a819ac: add        x9, x20, #0x40
0x0000000001a819b0: mov        x20, x8
0x0000000001a819b4: cmp        x9, x19
0x0000000001a819b8: b.ne       #0x1a81994
0x0000000001a819bc: sub        x0, x8, #0x18
0x0000000001a819c0: ldp        x29, x30, [sp, #0x10]
0x0000000001a819c4: ldp        x20, x19, [sp], #0x20
0x0000000001a819c8: ret        
0x0000000001a819cc: bl         #0x18bd8
