; instruction-faithful ARM64 fallback for RobloxLib::function_1e3e93c
0x0000000001e3e93c: stp        x22, x21, [sp, #-0x30]!
0x0000000001e3e940: stp        x20, x19, [sp, #0x10]
0x0000000001e3e944: stp        x29, x30, [sp, #0x20]
0x0000000001e3e948: add        x29, sp, #0x20
0x0000000001e3e94c: mov        x19, x1
0x0000000001e3e950: mov        x20, x0
0x0000000001e3e954: adrp       x8, #0x6199000
0x0000000001e3e958: add        x8, x8, #0xb00
0x0000000001e3e95c: ldr        x8, [x8]
0x0000000001e3e960: sub        x21, x0, #0x58
0x0000000001e3e964: mov        x0, x21
0x0000000001e3e968: blr        x8
0x0000000001e3e96c: ldr        w8, [x20, #0x48]
0x0000000001e3e970: cmp        w8, w19
0x0000000001e3e974: b.ne       #0x1e3e988
0x0000000001e3e978: ldp        x29, x30, [sp, #0x20]
0x0000000001e3e97c: ldp        x20, x19, [sp, #0x10]
0x0000000001e3e980: ldp        x22, x21, [sp], #0x30
0x0000000001e3e984: ret        
0x0000000001e3e988: str        w19, [x20, #0x48]
0x0000000001e3e98c: adrp       x1, #0x639f000
0x0000000001e3e990: add        x1, x1, #0x248
0x0000000001e3e994: mov        x0, x21
0x0000000001e3e998: ldp        x29, x30, [sp, #0x20]
0x0000000001e3e99c: ldp        x20, x19, [sp, #0x10]
0x0000000001e3e9a0: ldp        x22, x21, [sp], #0x30
0x0000000001e3e9a4: b          #0x4197e7c
