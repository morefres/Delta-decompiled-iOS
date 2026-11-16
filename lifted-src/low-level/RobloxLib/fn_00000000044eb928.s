; instruction-faithful ARM64 fallback for RobloxLib::function_44eb928
0x00000000044eb928: ldr        x8, [x1, #0x58]
0x00000000044eb92c: ldp        x10, x9, [x1, #0x98]
0x00000000044eb930: add        x8, x9, x8
0x00000000044eb934: str        x8, [x1, #0x70]
0x00000000044eb938: cmp        x8, x10
0x00000000044eb93c: b.hs       #0x44eb968
0x00000000044eb940: ldr        w9, [x1, #0x7c]
0x00000000044eb944: cbz        w9, #0x44eb970
0x00000000044eb948: ldr        x9, [x0, #0x60]
0x00000000044eb94c: cmp        x8, x9
0x00000000044eb950: b.hs       #0x44eb968
0x00000000044eb954: mvn        x8, x8
0x00000000044eb958: add        x8, x9, x8
0x00000000044eb95c: ldr        x9, [x0, #0x28]
0x00000000044eb960: cmp        x8, x9
0x00000000044eb964: b.lo       #0x44eb978
0x00000000044eb968: mov        w0, #-0x191
0x00000000044eb96c: ret        
0x00000000044eb970: cmp        x8, #0x63
0x00000000044eb974: b.hs       #0x44eb968
0x00000000044eb978: mov        w0, #0
0x00000000044eb97c: ret        
