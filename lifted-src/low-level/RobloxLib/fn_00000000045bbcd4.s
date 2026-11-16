; instruction-faithful ARM64 fallback for RobloxLib::function_45bbcd4
0x00000000045bbcd4: adrp       x8, #0x64da000
0x00000000045bbcd8: add        x8, x8, #0x740
0x00000000045bbcdc: movi       v0.16b, #0
0x00000000045bbce0: stp        q0, q0, [x8, #0x70]
0x00000000045bbce4: stp        q0, q0, [x8, #0x50]
0x00000000045bbce8: stp        q0, q0, [x8, #0x30]
0x00000000045bbcec: stp        q0, q0, [x8, #0x10]
0x00000000045bbcf0: str        q0, [x8]
0x00000000045bbcf4: ret        
