; instruction-faithful ARM64 fallback for RobloxLib::function_41bf91c
0x00000000041bf91c: stp        x24, x23, [sp, #-0x40]!
0x00000000041bf920: stp        x22, x21, [sp, #0x10]
0x00000000041bf924: stp        x20, x19, [sp, #0x20]
0x00000000041bf928: stp        x29, x30, [sp, #0x30]
0x00000000041bf92c: add        x29, sp, #0x30
0x00000000041bf930: mov        x20, x3
0x00000000041bf934: mov        x19, x2
0x00000000041bf938: mov        x21, x1
0x00000000041bf93c: mov        x22, x0
0x00000000041bf940: ldr        x23, [x0, #0x38]
0x00000000041bf944: ldr        x8, [x23, #0x698]
0x00000000041bf948: cbnz       x8, #0x41bf9c0
0x00000000041bf94c: sub        x8, x19, #1
0x00000000041bf950: cmp        x8, #0x3ff
0x00000000041bf954: b.hi       #0x41bf97c
0x00000000041bf958: adrp       x8, #0x64d1000
0x00000000041bf95c: add        x8, x8, #0xef4
0x00000000041bf960: add        x8, x8, x19
0x00000000041bf964: ldrsb      w1, [x8, #0xa0]
0x00000000041bf968: tbnz       w1, #0x1f, #0x41bf97c
0x00000000041bf96c: mov        x0, x22
0x00000000041bf970: mov        x2, x21
0x00000000041bf974: bl         #0x41bf9d0
0x00000000041bf978: b          #0x41bf990
0x00000000041bf97c: ldp        x8, x0, [x23, #0x28]
0x00000000041bf980: mov        x1, x21
0x00000000041bf984: mov        x2, x19
0x00000000041bf988: mov        x3, #0
0x00000000041bf98c: blr        x8
0x00000000041bf990: ldr        x8, [x23, #0x50]
0x00000000041bf994: sub        x8, x8, x19
0x00000000041bf998: str        x8, [x23, #0x50]
0x00000000041bf99c: add        x8, x23, w20, uxtw #3
0x00000000041bf9a0: ldr        x9, [x8, #0x3848]
0x00000000041bf9a4: sub        x9, x9, x19
0x00000000041bf9a8: str        x9, [x8, #0x3848]
0x00000000041bf9ac: ldp        x29, x30, [sp, #0x30]
0x00000000041bf9b0: ldp        x20, x19, [sp, #0x20]
0x00000000041bf9b4: ldp        x22, x21, [sp, #0x10]
0x00000000041bf9b8: ldp        x24, x23, [sp], #0x40
0x00000000041bf9bc: ret        
0x00000000041bf9c0: mov        x0, x22
0x00000000041bf9c4: mov        x1, x21
0x00000000041bf9c8: blr        x8
0x00000000041bf9cc: b          #0x41bf94c
