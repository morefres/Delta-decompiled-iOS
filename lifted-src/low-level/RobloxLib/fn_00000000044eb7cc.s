; instruction-faithful ARM64 fallback for RobloxLib::function_44eb7cc
0x00000000044eb7cc: cbz        x2, #0x44eb81c
0x00000000044eb7d0: ldr        x8, [x0, #0x48]
0x00000000044eb7d4: lsr        x8, x8, #5
0x00000000044eb7d8: lsl        x9, x8, #1
0x00000000044eb7dc: cmp        x9, x2
0x00000000044eb7e0: b.lo       #0x44eb814
0x00000000044eb7e4: ldr        x10, [x0, #0x60]
0x00000000044eb7e8: add        x10, x10, x8
0x00000000044eb7ec: udiv       x8, x10, x9
0x00000000044eb7f0: msub       x8, x8, x9, x10
0x00000000044eb7f4: mvn        x8, x8
0x00000000044eb7f8: add        x11, x2, x10
0x00000000044eb7fc: add        x8, x8, x11
0x00000000044eb800: cmp        x8, x10
0x00000000044eb804: b.ls       #0x44eb810
0x00000000044eb808: subs       x8, x8, x9
0x00000000044eb80c: b.ls       #0x44eb814
0x00000000044eb810: cbnz       x8, #0x44eb820
0x00000000044eb814: mov        w0, #-0x191
0x00000000044eb818: ret        
0x00000000044eb81c: mov        x8, #0
0x00000000044eb820: mov        w0, #0
0x00000000044eb824: str        x8, [x1]
0x00000000044eb828: ret        
0x00000000044eb82c: ldr        w8, [x1, #0x7c]
0x00000000044eb830: cbz        w8, #0x44eb888
0x00000000044eb834: ldr        x8, [x1, #0xa0]
0x00000000044eb838: ldr        x9, [x1, #0x58]
0x00000000044eb83c: add        x10, x9, #1
0x00000000044eb840: cmp        x8, x10
0x00000000044eb844: b.lo       #0x44eb880
0x00000000044eb848: mvn        x10, x9
0x00000000044eb84c: add        x10, x8, x10
0x00000000044eb850: str        x10, [x1, #0x70]
0x00000000044eb854: ldr        x11, [x1, #0x98]
0x00000000044eb858: cmp        x10, x11
0x00000000044eb85c: b.hs       #0x44eb880
0x00000000044eb860: ldr        x11, [x0, #0x60]
0x00000000044eb864: cmp        x10, x11
0x00000000044eb868: b.hs       #0x44eb880
0x00000000044eb86c: sub        x8, x9, x8
0x00000000044eb870: add        x8, x11, x8
0x00000000044eb874: ldr        x9, [x0, #0x28]
0x00000000044eb878: cmp        x8, x9
0x00000000044eb87c: b.lo       #0x44eb898
0x00000000044eb880: mov        w0, #-0x191
0x00000000044eb884: ret        
0x00000000044eb888: ldr        x8, [x1, #0x58]
0x00000000044eb88c: str        x8, [x1, #0x70]
0x00000000044eb890: cmp        x8, #0x63
0x00000000044eb894: b.hs       #0x44eb880
0x00000000044eb898: mov        w0, #0
0x00000000044eb89c: ret        
