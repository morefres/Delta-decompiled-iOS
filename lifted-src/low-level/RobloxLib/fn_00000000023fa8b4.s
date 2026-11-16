; instruction-faithful ARM64 fallback for RobloxLib::function_23fa8b4
0x00000000023fa8b4: stp        x24, x23, [sp, #-0x40]!
0x00000000023fa8b8: stp        x22, x21, [sp, #0x10]
0x00000000023fa8bc: stp        x20, x19, [sp, #0x20]
0x00000000023fa8c0: stp        x29, x30, [sp, #0x30]
0x00000000023fa8c4: add        x29, sp, #0x30
0x00000000023fa8c8: mov        x20, x1
0x00000000023fa8cc: mov        x19, x0
0x00000000023fa8d0: adrp       x8, #0x5beb000
0x00000000023fa8d4: add        x8, x8, #0xec8
0x00000000023fa8d8: add        x8, x8, #0x10
0x00000000023fa8dc: str        x8, [x0, #0x38]
0x00000000023fa8e0: bl         #0x4b97b10
0x00000000023fa8e4: adrp       x8, #0x5ba4000
0x00000000023fa8e8: ldr        x8, [x8, #0x858]
0x00000000023fa8ec: add        x8, x8, #0x10
0x00000000023fa8f0: str        x8, [x0]
0x00000000023fa8f4: adrp       x23, #0x5beb000
0x00000000023fa8f8: add        x23, x23, #0xdb8
0x00000000023fa8fc: add        x8, x23, #0x10
0x00000000023fa900: mov        x21, x0
0x00000000023fa904: str        x8, [x21, #0x10]!
0x00000000023fa908: ldr        x0, [x20, #0x18]
0x00000000023fa90c: mov        x22, x19
0x00000000023fa910: str        x0, [x22, #0x18]!
0x00000000023fa914: cbz        x0, #0x23fa924
0x00000000023fa918: ldr        x8, [x0]
0x00000000023fa91c: ldr        x8, [x8, #0x18]
0x00000000023fa920: blr        x8
0x00000000023fa924: ldr        q0, [x20, #0x20]
0x00000000023fa928: ldr        w8, [x20, #0x30]
0x00000000023fa92c: str        w8, [x19, #0x30]
0x00000000023fa930: adrp       x8, #0x5e4c000
0x00000000023fa934: add        x8, x8, #0x5d8
0x00000000023fa938: str        q0, [x19, #0x20]
0x00000000023fa93c: str        x8, [x19]
0x00000000023fa940: add        x9, x8, #0x38
0x00000000023fa944: str        x9, [x19, #0x10]
0x00000000023fa948: add        x8, x8, #0x70
0x00000000023fa94c: str        x8, [x19, #0x38]
0x00000000023fa950: add        x1, x20, #0x10
0x00000000023fa954: mov        x0, x21
0x00000000023fa958: bl         #0xad0c0
0x00000000023fa95c: mov        x0, x19
0x00000000023fa960: ldp        x29, x30, [sp, #0x30]
0x00000000023fa964: ldp        x20, x19, [sp, #0x20]
0x00000000023fa968: ldp        x22, x21, [sp, #0x10]
0x00000000023fa96c: ldp        x24, x23, [sp], #0x40
0x00000000023fa970: ret        
0x00000000023fa974: mov        x20, x0
0x00000000023fa978: b          #0x23fa990
0x00000000023fa97c: mov        x20, x0
0x00000000023fa980: add        x8, x23, #0x10
0x00000000023fa984: str        x8, [x21]
0x00000000023fa988: mov        x0, x22
0x00000000023fa98c: bl         #0xad360
0x00000000023fa990: mov        x0, x19
0x00000000023fa994: bl         #0x4b97b4c
0x00000000023fa998: mov        x0, x20
0x00000000023fa99c: bl         #0x4b97984
