; instruction-faithful ARM64 fallback for RobloxLib::function_45fe934
0x00000000045fe934: sub        sp, sp, #0x20
0x00000000045fe938: stp        x29, x30, [sp, #0x10]
0x00000000045fe93c: add        x29, sp, #0x10
0x00000000045fe940: adrp       x8, #0x5ba4000
0x00000000045fe944: ldr        x8, [x8, #0x338]
0x00000000045fe948: ldr        x8, [x8]
0x00000000045fe94c: str        x8, [sp, #8]
0x00000000045fe950: ldr        x8, [x0, #0x10]
0x00000000045fe954: cmp        x8, #9
0x00000000045fe958: b.lo       #0x45fe978
0x00000000045fe95c: ldr        x9, [x0, #0x18]
0x00000000045fe960: lsl        x9, x9, #4
0x00000000045fe964: and        x9, x9, #0xffffffffffffffe0
0x00000000045fe968: mov        w10, #0x19
0x00000000045fe96c: mul        x10, x8, x10
0x00000000045fe970: cmp        x9, x10
0x00000000045fe974: b.ls       #0x45fe9a4
0x00000000045fe978: ldr        x9, [sp, #8]
0x00000000045fe97c: adrp       x10, #0x5ba4000
0x00000000045fe980: ldr        x10, [x10, #0x338]
0x00000000045fe984: ldr        x10, [x10]
0x00000000045fe988: cmp        x10, x9
0x00000000045fe98c: b.ne       #0x45fe9d8
0x00000000045fe990: mov        w9, #1
0x00000000045fe994: orr        x1, x9, x8, lsl #1
0x00000000045fe998: ldp        x29, x30, [sp, #0x10]
0x00000000045fe99c: add        sp, sp, #0x20
0x00000000045fe9a0: b          #0x45fe7e0
0x00000000045fe9a4: adrp       x1, #0x603c000
0x00000000045fe9a8: add        x1, x1, #0xba8
0x00000000045fe9ac: mov        x2, sp
0x00000000045fe9b0: bl         #0x46909cc
0x00000000045fe9b4: ldr        x8, [sp, #8]
0x00000000045fe9b8: adrp       x9, #0x5ba4000
0x00000000045fe9bc: ldr        x9, [x9, #0x338]
0x00000000045fe9c0: ldr        x9, [x9]
0x00000000045fe9c4: cmp        x9, x8
0x00000000045fe9c8: b.ne       #0x45fe9d8
0x00000000045fe9cc: ldp        x29, x30, [sp, #0x10]
0x00000000045fe9d0: add        sp, sp, #0x20
0x00000000045fe9d4: ret        
0x00000000045fe9d8: bl         #0x4b98620
